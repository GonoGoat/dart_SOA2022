var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET Notification listing */
router.get('/', function(req, res, next) {
    const query={
        text : 'SELECT to_char(a_date,\'DD-MM-YYYY HH24:MI\') as a_date, a_text FROM alerts',
      }
    pool.query(query,(err,rows) =>  {
      if (err) return errors(res,err);
      return res.send(rows.rows);
    })
  });

  /*GET INVITATION listing */
  router.get('/invite', async(req, res, next) => {
    const query={
        text : 'SELECT g_name, g_id FROM requests JOIN groups ON g_id = r_g_id WHERE r_u_id =$1',
        values : [req.query.user]
      }
    pool.query(query,(err,rows) =>  {
      if (err) return errors(res,err);
      return res.send(rows.rows);
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

  module.exports = router;