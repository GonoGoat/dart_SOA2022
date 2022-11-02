var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET groups listing */
router.get('/', function(req, res, next) {
  /*pool.query('select g_id, g_name from groups',(err,rows) =>  {
    if (err) return print("PAS FONCTIONNE");//errors(res,err);
    return res.send(rows.rows);
  })*/
  res.send("group listing")
});

/* GET members listing */
router.get('/list_member', function(req, res, next) {
  pool.query('select g_name, u_fname, u_lname from groups left join users on g_u_id = u_id',(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

/* GET Owner group*/
router.get('/owner_group', function(req, res, next) {
  pool.query('select g_name, u_fname, u_lname from groups left join users on g_u_id = u_id',(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

module.exports = router;
