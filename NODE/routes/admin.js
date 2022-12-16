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

router.delete('/delete_sm', async(req, res, next) => {
  const query_delete={
    text : 'DELETE FROM sm WHERE s_id=$1',
    values : [req.body.select]
  }
  pool.query(query_delete,(err,rows) =>  {
    return res.send("The sm has been succesfully deleted ");
  })
});

router.put('/update_sm', async(req, res, next) => {
  const query={
    text : 'UPDATE sm SET s_name = $1, s_file = $2 WHERE s_id = $3',
    values : [req.body.name,req.body.file,req.body.id]
  }
  pool.query(query,(err,rows) =>  {
    return res.send("The sm has been succesfully updated ");
  })
});

router.post('/create_sm', async(req, res, next) => {
  const query={
    text : 'INSERT INTO sm (s_name, s_file) VALUES ($1,$2) RETURNING s_id',
    values : [req.body.name,req.body.file]
  }
  pool.query(query,(err,rows) =>  {
    return res.send({
        response : "The sm has been succesfully created",
        id_sm : rows.rows[0].s_id,
      });
    
  })
});

router.get('/instrument',async(req,res,next)=>{
  const query={
    text : 'SELECT * FROM instruments'
  }
  pool.query(query,(err,rows)=>{
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

router.post('/create_sm/instrument', async(req, res, next) => {
  const query={
    text : 'INSERT INTO sm_instruments (si_i_id, si_s_id) VALUES ($1,$2)',
    values : [req.body.id_instrument,req.body.id_sm]
  }
  pool.query(query,(err,rows) =>  {
    return res.send("Instrument sucessfully added");
    
  })
});

router.get('/sm/detail', async(req, res, next) => {
  const query={
    text : 'select s_name, s_file, i_name from sm left join sm_instruments on s_id = si_s_id left join instruments on i_id = si_i_id WHERE s_id = $1',
    values : [req.query.select]
  }

  pool.query (query, (err,rows) => {
    if (err) throw err;
    var sm = rows.rows;
    if (sm.length == 0) {
      return res.send([]);
    }
    else {
      var data = [{
        s_file : sm[0].s_file,
        s_id : sm[0].s_id,
        s_name : sm[0].s_name,
        instruments : [sm[0].i_name]
      }]
      for (var i =1;i<sm.length;i++) {
        if (sm[i].s_id == sm[i-1].s_id) {
          data[data.length-1].instruments.push(sm[i].i_name);
        }
        else {
          data.push({
            s_file : sm[i].s_file,
            s_id : sm[i].s_id,
            s_name : sm[i].s_name,
            instruments : [sm[i].i_name]
          })
        }
      }
      return res.send(data);
    }
    })
});

router.get('/sm/instrument/detail',async(req,res,next)=>{
  const query={
    text : 'SELECT i_id, i_name FROM instruments JOIN sm_instruments ON si_i_id = i_id WHERE si_s_id = $1',
    values : [req.query.select]
  }
  pool.query(query,(err,rows)=>{
    if (err) throw err;
    if(rows.rows.length>0){
      return res.send(rows.rows);
    }
    else{
      return res.send("");
    }
  })
});

router.delete('/sm/instrument/delete', async(req, res, next) => {
  const query={
    text : 'DELETE FROM sm_instruments WHERE si_i_id = $1 AND si_s_id = $2',
    values : [req.body.id_instrument,req.body.id_sm]
  }
  pool.query(query,(err,rows) =>  {
    return res.send("Instrument sucessfully delete");
    
  })
});

router.get('/sm', function(req, res, next) {
  pool.query ('select s_id,s_name, i_name from sm left join sm_instruments on s_id = si_s_id left join instruments on i_id = si_i_id order by s_id asc', (err,rows) => {
    if (err) throw err;
    var sm = rows.rows;
    if (sm.length == 0) {
      return res.send([]);
    }
    else {
      var data = [{
        s_id : sm[0].s_id,
        s_name : sm[0].s_name,
        instruments : [sm[0].i_name]
      }]
      for (var i =1;i<sm.length;i++) {
        if (sm[i].s_id == sm[i-1].s_id) {
          data[data.length-1].instruments.push(sm[i].i_name);
        }
        else {
          data.push({
            s_id : sm[i].s_id,
            s_name : sm[i].s_name,
            instruments : [sm[i].i_name]
          })
        }
      }
      return res.send(data);
    }
  })
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
    values : [req.body.select]
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
