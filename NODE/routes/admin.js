var express = require('express');
var router = express.Router();
var pool = require('../db.js');

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

/* GET groups listing */
router.get('/list_group', function(req, res, next) {
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

/*Create a new admin*/
router.post('/signup', function(req, res, next) {
  pool.query ('select * from users where u_mail = $1',[req.body.mail.toLowerCase()], (err,rows) => {
    if (err) throw err;
    if (rows.rows.length > 0) {
      return res.send(false)
    }
    else {
      pool.query ('insert into users (u_password,u_fname,u_lname,u_mail,u_isadmin) values ($1,$2,$3,$4,$5)',
      [req.body.password,req.body.fname,req.body.lname,req.body.mail,true], (err,rows) => {
        if (err) throw err;
        return res.send(true)
      })
    }
  })
});

router.delete('/delete_group', async(req, res, next) => {
  const query_delete={
    text : 'DELETE FROM groups WHERE g_id=$1',
    values : [req.query.user]
  }
  pool.query(query_delete,(err,rows) =>  {
    return res.send("OK");
  })
});

module.exports = router;
