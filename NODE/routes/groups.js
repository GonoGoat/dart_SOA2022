var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET groups listing */
router.get('/', function(req, res, next) {
  pool.query('select g_id,g_name from groups',(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

/* GET groups we are members */
router.get('/member_group', function(req, res, next) {
  const query={
    text : 'SELECT g_id,g_name FROM groups_users LEFT JOIN groups ON gu_g_id = g_id WHERE gu_u_id = $1',
    values : [req.query.in],
  }
  pool.query(query,(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

/* GET groups we own */
router.get('/own_group', function(req, res, next) {
  const query={
    text : 'SELECT g_id,g_name FROM groups WHERE g_u_id = $1',
    values : [req.query.in],
  }
  pool.query(query,(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

/* GET members listing */
router.get('/list_member', async(req, res, next) =>{
  //Get params in the URL
  const select = req.query.select;
  
  pool.query('SELECT u_fname, u_lname FROM groups LEFT JOIN groups_users ON g_id = gu_g_id LEFT JOIN users ON u_id = gu_u_id WHERE g_id=' + select,(err,rows) =>  {
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

/*Search user*/
router.get('/search_user',async(req,res,next)=>{
  const query={
    text :'SELECT u_id,u_fname,u_lname FROM users WHERE u_fname LIKE $1 OR u_lname LIKE $1',
    values : ['%'+req.query.name+'%'],
  }
  pool.query(query,(err,rows)=>{
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

/* Add member group*/
router.post('/add_member', async(req, res, next) =>{
  const query={
    text : 'INSERT INTO requests (r_u_id,r_g_id) VALUES($1,$2)',
    values : [req.query.added,req.query.group],
  }
  pool.query(query,(err,rows) =>  {
    //if (err) return errors(res,err);
    return res.send("User has been succesfully added");
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
