var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/*Create a new admin*/
router.post('/signup', function(req, res, next) {
  pool.query ('select * from users where u_mail = $1',[req.body.mail.toLowerCase()], (err,rows) => {
    if (err) throw err;
    if (rows.rows.length > 0) {
      return res.send(false)
    }
    else {
      pool.query ('insert into users (u_password,u_fname,u_lname,u_mail,u_isadmin) values ($1,$2,$3,$4,$5)',
      [req.body.password,req.body.fname,req.body.lname,req.body.mail,true], (err,rows) => {
        if (err) throw err;
        return res.send(true)
      })
    }
  })
});

router.delete('/delete_group', async(req, res, next) => {
  const query_delete={
    text : 'DELETE FROM groups WHERE g_id=$1',
    values : [req.query.select]
  }
  pool.query(query_delete,(err,rows) =>  {
    return res.send("The groups has been succesfully deleted ");
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
    values : [req.query.title,req.query.text,req.query.admin]
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
