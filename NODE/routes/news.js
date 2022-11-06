var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET news listing */
router.get('/', function(req, res, next) {
    const query={
        text : 'SELECT n_id, n_title FROM news',
      }
    pool.query(query,(err,rows) =>  {
      if (err) return errors(res,err);
      return res.send(rows.rows);
    })
  });

  router.get('/detail', async(req, res, next) =>{
    const query={
        text:'SELECT n_id, n_title,n_date,n_text FROM news WHERE n_id=$1',
        values:[req.query.select],
    }
    pool.query(query,(err,rows) =>  {
      if (err) return errors(res,err);
      return res.send(rows.rows);
    })
  });

  module.exports = router;