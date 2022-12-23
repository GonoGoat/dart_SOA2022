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

  router.delete('/delete_news', async(req, res, next) => {
    const query_delete={
      text : 'DELETE FROM news WHERE n_id=$1',
      values : [req.query.select]
    }
    pool.query(query_delete,(err,rows) =>  {
      return res.send("The news has been succesfully deleted ");
    })
  });
  
  router.put('/update_news', async(req, res, next) => {
    const query={
      text : 'UPDATE news SET n_title=$1, n_text=$2 , n_date=CURRENT_TIMESTAMP, n_u_id=$3 WHERE n_id=$4',
      values : [req.body.title,req.body.text,req.body.admin,req.body.id]
    }
    pool.query(query,(err,rows) =>  {
      return res.send("The news has been succesfully updated ");
    })
  });
  
  router.post('/create_news', async(req, res, next) => {
    const query={
      text : 'INSERT INTO news (n_title, n_text, n_date, n_u_id) VALUES ($1,$2,CURRENT_TIMESTAMP,$3) RETURNING n_id',
      values : [req.body.title,req.body.text,req.body.admin]
    }
    pool.query(query,(err,rows) =>  {
      return res.send({
        response : "The news has been succesfully created",
          id_news : rows.rows[0].n_id,
        });
      
      //return res.send("The news has been succesfully created ");
    })
  });
  
  router.post('/create_news/trigger', async(req, res, next)=>{
    const trigger={
      text : 'INSERT INTO alerts (a_u_id,a_n_id) SELECT u_id, $1 FROM users',
      values : [req.body.id_news]
    }
    pool.query(trigger,(err,rows)=>{
      return res.send("Perfect")
    })
  });

  module.exports = router;