var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET news listing */
router.get('/', function(req, res, next) {
    const query={
        text : 'SELECT n_id, n_title FROM news',
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

  /* GET detail for a News*/
  router.get('/detail', async(req, res, next) =>{
    const query={
        text:'SELECT n_id, n_title,to_char(n_date,\'DD-MM-YYYY HH24:MI\') as n_date,n_text FROM news WHERE n_id=$1',
        values:[req.query.select],
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

  module.exports = router;