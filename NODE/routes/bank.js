var express = require('express');
var router = express.Router();

/* GET users listing. */
router.post('/', function(req, res, next) {
  if (req.body.key != null && req.body.pin != null && parseInt(req.body.amount) > 0 && req.body.exp != null) {
    return res.send(true);
  }
  res.send(false);
});

module.exports = router;