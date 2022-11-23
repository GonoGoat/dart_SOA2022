var express = require('express');
var router = express.Router();
var pool = require('../db.js');

/* GET groups we are members */
router.get('/member_group', function(req, res, next) {
  const query={
    text : 'SELECT g_id,g_name FROM groups_users JOIN groups ON gu_g_id = g_id WHERE gu_u_id = $1',
    values : [req.query.in],
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

/* Create a new group */
router.post('/create_group', async(req, res, next) =>{
  const query={
    text : 'INSERT INTO groups(g_name,g_u_id) VALUES($1,$2)',
    values : [req.query.group,req.query.owner],
  }
  pool.query(query,(err,rows) =>  {
    if (err) throw err;
    return res.send("Groups " +req.query.group + " has been succesfully created");
  })
});


module.exports = router;
