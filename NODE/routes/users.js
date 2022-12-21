var express = require('express');
var router = express.Router();
var pool = require('../db.js');
var axios = require('axios');

/* GET users listing. */
router.post('/signup', function(req, res, next) {
  pool.query ('select * from users where u_mail = $1',[req.body.mail.toLowerCase()], (err,rows) => {
    if (err) throw err;
    if (rows.rows.length > 0) {
      return res.send(false)
    }
    else {
      pool.query ('insert into users (u_password,u_fname,u_lname,u_mail,u_isadmin) values ($1,$2,$3,$4,$5)',
      [req.body.password,req.body.fname,req.body.lname,req.body.mail,false], (err,rows) => {
        if (err) throw err;
        return res.send(true)
      })
    }
  })
});

router.post('/login', function(req, res, next) {
  pool.query ('select u_id,u_isadmin,u_fname,u_lname,u_lastpurchase from users where u_mail = $1 and u_password = $2',[req.body.mail,req.body.password], async (err,rows) => {
    if (err) throw err;
    if (rows.rows.length > 0) {
      return res.send({
        isadmin : rows.rows[0].u_isadmin,
        id : rows.rows[0].u_id,
        fname : rows.rows[0].u_fname,
        lname : rows.rows[0].u_lname,
        hasPaid : Boolean(rows.rows[0].u_isadmin || (rows.rows[0].u_lastpurchase != null && (Math.abs(+(new Date()) - +(new Date(rows.rows[0].u_lastpurchase))) < 31536000000)))
      })
    }
    else {
      return res.status(404).send(false);
    }
  })
});

router.post('/pay', function(req, res, next) {
  axios.post('http://localhost:3000/bank', {
      key : req.body.key,
      exp : req.body.exp,
      pin : req.body.pin,
      amount : 50
  })
  .then(function (rescall) {
    if (rescall.status == 200 && rescall.data == true) {
      pool.query ('update users set u_lastpurchase = now() where u_id = $1',[parseInt(req.body.id)], async (err,rows) => {
        if (err) throw err;
        return res.send(true);
      })
    }
    else {
      return res.send(false)
    }
  })
  .catch(function (error) {
    throw error;
  });
});

//router.get('/admin',db.getAllAdminUsers);
//router.get('/current', db.getCurrentUser);
//router.get('/me',db.getUserInformation);
//router.get('/edit',db.getUserInformationToChange);
//,db.login);
//router.post('/logout',db.logout);
//router.post('/password/reset',db.resetPassword);
//router.post('/password/new',db.newPassword);
//router.delete('/delete',db.deleteUser);
//router.put('/password/change',db.changePassword);
//router.put('/update',db.updateUser);

module.exports = router;