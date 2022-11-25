var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET users listing. */
router.get('/', function(req, res, next) {
  pool.query ('select s_name, i_name from sm_instruments join sm on s_id = si_s_id join instruments on i_id = si_i_id order by s_name asc', (err,rows) => {
    if (err) throw err;
    return res.send(rows.rows);
  })
});

module.exports = router;