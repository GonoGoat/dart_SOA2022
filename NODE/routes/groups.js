var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET groups listing */
router.get('/', function(req, res, next) {
  pool.query('select g_id, g_name from groups',(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

/* GET selected group*/
router.get('/detail', async(req, res, next) =>{
  //Get params in the URL
  const select = req.query.select;

  pool.query('SELECT g_name FROM groups WhERE g_id=' + select,(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

/* GET members listing */
router.get('/list_member', async(req, res, next) =>{
  //Get params in the URL
  const select = req.query.select;
  
  pool.query('SELECT u_fname, u_lname FROM groups_users LEFT JOIN users ON u_id = gu_u_id WHERE gu_g_id=' + select,(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

/* GET Owner group*/
router.get('/owner_group', async(req, res, next) => {
  //Get params in the URL
  const select = req.query.select;

  pool.query('SELECT u_fname, u_lname FROM groups LEFT JOIN users ON g_u_id = u_id WHERE g_id=' + select,(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

/* Add member group*/
router.post('/add_member', async(req, res, next) =>{
  const query={
    text : 'INSERT INTO alerts(a_text,a_date,a_u_id) VALUES($1,CURRENT_TIMESTAMP,$2)',
    values : ['You are invite to join the group : ' + req.query.group,req.query.added],
  }
  pool.query(query,(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send("User with ID " +req.query.added + " has been succesfully added");
  })
});

/* Create a new group */
router.post('/create_group', async(req, res, next) =>{
  const query={
    text : 'INSERT INTO groups(g_name,g_u_id) VALUES($1,$2)',
    values : [req.query.group,req.query.owner],
  }
  pool.query(query,(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send("Groups " +req.query.group + " has been succesfully created");
  })
});

module.exports = router;
