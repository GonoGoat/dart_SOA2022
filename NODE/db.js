const pg = require('pg');
let pool = new pg.Pool({
  user: 'sm_admin',
  host: 'localhost',
  database: 'sm_reader',
  password: 'SMR@HEH3',
  port:  5432
});

pool.connect(function (err) {
  if (err) throw err;
  else {
    console.log('Connection with database done.');
  }
});
module.exports = pool;