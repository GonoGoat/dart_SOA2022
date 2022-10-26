var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET users listing. */
router.get('/', function(req, res, next) {
  pool.query('select * from users',(err,rows) =>  {
    if (err) return errors(res,err);
    return res.send(rows.rows);
  })
});

module.exports = router;
