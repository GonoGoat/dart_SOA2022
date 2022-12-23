var express = require('express');
var router = express.Router();
var pool = require('../db.js');

router.get('/', function(req, res, next) {
  pool.query ('select * from instruments', (err,rows) => {
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  });
});

router.put('/update_instru', async(req, res, next) => {
  const query={
    text : 'UPDATE instruments SET i_name = $1 WHERE i_id = $2',
    values : [req.body.name,req.body.id]
  }
  pool.query(query,(err,rows) =>  {
    return res.send("The instrument has been succesfully updated ");
  })
});

router.delete('/delete_instru', async(req, res, next) => {
  const query_delete={
    text : 'DELETE FROM instruments WHERE i_id=$1',
    values : [req.query.select]
  }
  pool.query(query_delete,(err,rows) =>  {
    return res.send("The instrument has been succesfully deleted ");
  })
});

router.post('/create_instru', async(req, res, next) => {
  const query={
    text : 'INSERT INTO instruments (i_name) VALUES ($1)',
    values : [req.body.name]
  }
  pool.query(query,(err,rows) =>  {
    return res.send("The instrument has been succesfully created");
  })
});


module.exports = router;