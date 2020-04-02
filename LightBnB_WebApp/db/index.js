const { Pool } = require("pg");
const pool = new Pool({
  host: "localhost",
  port: "4000",
  database:"lightbnb"
});

module.exports = {
  queryFunction: (statement, values, callback) => {
    return pool.query(statement, values)
      .then(res => callback(res.rows));
  }
};