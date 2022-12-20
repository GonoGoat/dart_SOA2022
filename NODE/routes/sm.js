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

module.exports = router;