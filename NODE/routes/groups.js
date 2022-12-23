var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET groups listing */
router.get('/', function(req, res, next) {
  pool.query('select g_id,g_name from groups',(err,rows) =>  {
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

/* GET groups we are members or that we own */
router.get('/me', function(req, res, next) {
  const query={
    text : 'select * from groups where g_u_id = $1 union select g_id, g_name, g_u_id from groups join groups_users on gu_g_id = g_id where gu_u_id = $1',
    values : [req.query.in],
  }
  pool.query(query,(err,rows) =>  {
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

/* GET groups we are members */
router.get('/member_group', function(req, res, next) {
  const query={
    text : 'SELECT g_id,g_name FROM groups_users JOIN groups ON gu_g_id = g_id WHERE gu_u_id = $1',
    values : [req.query.in],
  }
  pool.query(query,(err,rows) =>  {
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

/* GET groups we own */
router.get('/own_group', function(req, res, next) {
  const query={
    text : 'SELECT g_id,g_name FROM groups WHERE g_u_id = $1',
    values : [req.query.in],
  }
  pool.query(query,(err,rows) =>  {
    if (err) throw err;

    //Prevent for empty response
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

/* GET members listing */
router.get('/list_member', async(req, res, next) =>{
  //Get params in the URL
  const select = req.query.select;
  
  pool.query('SELECT u_fname, u_lname FROM groups JOIN groups_users ON g_id = gu_g_id JOIN users ON u_id = gu_u_id WHERE g_id=' + select,(err,rows) =>  {
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

/* GET Owner group*/
router.get('/owner_group', async(req, res, next) => {
  //Get params in the URL
  const select = req.query.select;

  pool.query('SELECT u_fname, u_lname FROM groups JOIN users ON g_u_id = u_id WHERE g_id=' + select,(err,rows) =>  {
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

/*Search user*/
router.get('/search_user',async(req,res,next)=>{
  const query={
    text :'SELECT u_id,u_fname,u_lname FROM users WHERE u_fname LIKE $1 OR u_lname LIKE $1',
    values : ['%'+req.query.name+'%'],
  }
  pool.query(query,(err,rows)=>{
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

/* Add member group*/
router.post('/add_member', async(req, res, next) =>{
  const query={
    text : 'INSERT INTO requests (r_u_id,r_g_id) VALUES($1,$2)',
    values : [req.query.added,req.query.group],
  }
  pool.query(query,(err,rows) =>  {
    if (err) throw err;
    return res.send("User has been succesfully added");
  })
});

/* Create a new group */
router.post('/create_group', async(req, res, next) =>{
  const query={
    text : 'INSERT INTO groups(g_name,g_u_id) VALUES($1,$2) RETURNING g_id',
    values : [req.query.group,req.query.owner],
  }
  pool.query(query,(err,rows) =>  {
    if (err) throw err;
    return res.send({
      response : "Groups " +req.query.group + " has been succesfully created",
      id_group : rows.rows[0].g_id,
    });
  })
});

router.post('/set_fav', async(req, res, next) =>{
  const query={
    text : 'INSERT INTO groups_sm(gs_g_id,gs_s_id) VALUES($1,$2)',
    values : [req.body.g_id,req.body.s_id]
  }
  pool.query(query,(err,rows) =>  {
    if (err) throw err;
    return res.send(true);
  })
});

router.delete('/delete_group', async(req, res, next) => {
  const query_delete={
    text : 'DELETE FROM groups WHERE g_id=$1',
    values : [req.query.select]
  }
  pool.query(query_delete,(err,rows) =>  {
    return res.send("The groups has been succesfully deleted ");
  })
});

module.exports = router;
