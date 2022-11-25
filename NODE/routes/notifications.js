var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET number of Notification */
router.get('/', function(req, res, next) {
  const query_notif={
      text : 'SELECT COUNT(n_id) as notif FROM alerts JOIN news ON a_n_id = n_id WHERE a_u_id = $1',
      values : [req.query.user]
    }
  pool.query(query_notif,(err,rows) =>  {
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

/* GET number of invitation */
router.get('/nber', function(req, res, next) {
  const query_invite={
      text : 'SELECT COUNT (r_u_id) as invite FROM requests WHERE r_u_id =$1',
      values : [req.query.user]
    }
  pool.query(query_invite,(err,rows) =>  {
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

/* GET Notification listing */
router.get('/list', function(req, res, next) {
    const query={
        text : 'SELECT to_char(n_date,\'DD-MM-YYYY HH24:MI\') as n_date, n_title FROM alerts JOIN news ON a_n_id = n_id WHERE a_u_id = $1',
        values : [req.query.user]
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

  /*GET INVITATION listing */
  router.get('/invite', async(req, res, next) => {
    const query={
        text : 'SELECT g_name, g_id FROM requests JOIN groups ON g_id = r_g_id WHERE r_u_id =$1',
        values : [req.query.user]
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

/*Accept Invitation -> ADD in groups_users and DEL in requests*/
  router.post('/invite/accept', async(req, res, next) => {
    const query_insert={
        text : 'INSERT INTO groups_users (gu_u_id,gu_g_id) VALUES($1,$2)',
        values : [req.query.user,req.query.group]
      }
   /* const query_delete={
      text : 'DELETE FROM requests WHERE r_u_id = $1 AND r_g_id = $2',
      values : [req.query.user,req.query.group]
    }*/
    pool.query(query_insert,(err,rows) =>  {
      return res.send("Invitation has been succesfully accepted");
    })
    /*pool.query(query_delete,(err,rows) =>  {
      //if (err) return errors(res,err);
      return res.send("Invitation has been succesfully accepted");
    })*/
  });

  /*Decline Invitation */
  router.delete('/invite/delete', async(req, res, next) => {
    const query_delete={
      text : 'DELETE FROM requests WHERE r_u_id=$1 AND r_g_id=$2',
      values : [req.query.user,req.query.group]
    }
    pool.query(query_delete,(err,rows) =>  {
      //if (err) return errors(res,err);
      return res.send("Invitation has been succesfully deleted");
    })
  });

  router.delete('/notif/delete', async(req, res, next) => {
    const query_delete={
      text : 'DELETE FROM alerts WHERE a_u_id=$1',
      values : [req.query.user]
    }
    pool.query(query_delete,(err,rows) =>  {
      return res.send("OK");
    })
  });
 
  module.exports = router;