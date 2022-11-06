var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET Notification listing */
router.get('/', function(req, res, next) {
    const query={
        text : 'SELECT a_id, a_text FROM alerts',
      }
    pool.query(query,(err,rows) =>  {
      if (err) return errors(res,err);
      return res.send(rows.rows);
    })
  });

  module.exports = router;