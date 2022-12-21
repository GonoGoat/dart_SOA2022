var express = require('express');
var router = express.Router();
var pool = require('../db.js');

router.get('/', function(req, res, next) {
  pool.query ('select * from instruments', (err,rows) => {
    if (err) throw err;
    return res.send(rows.rows);
  });
});

module.exports = router;