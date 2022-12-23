var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET users listing. */
router.get('/', function(req, res, next) {
  pool.query ('select s_id,s_name, i_name from sm_instruments join sm on s_id = si_s_id join instruments on i_id = si_i_id order by s_id asc', (err,rows) => {
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

router.get('/name', function(req, res, next) {
  pool.query ("select s_id,s_name, i_name from sm_instruments join sm on s_id = si_s_id join instruments on i_id = si_i_id where s_id in (select s_id from sm where Lower(s_name) like '%' || $1 || '%') order by s_id asc",[req.query.search], (err,rows) => {
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

router.get('/instruments', function(req, res, next) {
  pool.query ("select s_id,s_name, i_name from sm_instruments join sm on s_id = si_s_id join instruments on i_id = si_i_id where i_id = $1 order by s_id asc",[parseInt(req.query.search)], (err,rows) => {
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

router.get('/groups', async(req, res, next) =>{
  const query={
    text : 'select s_id,s_name, i_name from sm_instruments join sm on s_id = si_s_id join instruments on i_id = si_i_id where s_id in (select gs_s_id from groups_sm where gs_g_id = $1) order by s_id asc',
    values : [req.query.search]
  }
  pool.query(query,(err,rows) =>  {
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

router.get('/read', async(req, res, next) =>{
  const query={
    text : 'select * from sm where s_id = $1',
    values : [req.query.s_id]
  }
  pool.query(query,(err,rows) =>  {
    if (err) throw err;
    return res.send({
      mei : rows.rows[0].s_file,
      index : req.query.index+parseInt(req.query.sample.substring(req.query.sample.length-5))%50
    });
  })
});

router.post('/create_sm', async(req, res, next) => {
  const query={
    text : 'INSERT INTO sm (s_name, s_file) VALUES ($1,$2) RETURNING s_id',
    values : [req.body.name,req.body.file]
  }
  pool.query(query,(err,rows) =>  {
    if (err) throw err;
    else{
    return res.send({
        response : "The sm has been succesfully created",
        id_sm : rows.rows[0].s_id,
      });
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

router.get('/all_sm', function(req, res, next) {
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

router.get('/detail', async(req, res, next) => {
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

router.put('/update_sm', async(req, res, next) => {
  const query={
    text : 'UPDATE sm SET s_name = $1, s_file = $2 WHERE s_id = $3',
    values : [req.body.name,req.body.file,req.body.id]
  }
  pool.query(query,(err,rows) =>  {
    return res.send("The sm has been succesfully updated ");
  })
});

router.delete('/delete_sm', async(req, res, next) => {
  const query_delete={
    text : 'DELETE FROM sm WHERE s_id=$1',
    values : [req.query.select]
  }
  pool.query(query_delete,(err,rows) =>  {
    return res.send("The sm has been succesfully deleted ");
  })
});

router.get('/instrument/detail',async(req,res,next)=>{
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

router.delete('/instrument/delete', async(req, res, next) => {
  const query={
    text : 'DELETE FROM sm_instruments WHERE si_i_id = $1 AND si_s_id = $2',
    values : [req.body.id_instrument,req.body.id_sm]
  }
  pool.query(query,(err,rows) =>  {
    return res.send("Instrument sucessfully delete");
    
  })
});

module.exports = router;