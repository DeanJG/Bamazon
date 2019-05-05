const inquirer = require(`inquirer`)
const { createConnection } = require(`mysql2`)

const connection = mysql.createConnection({
  host: 'localhost',

  port: 3306,

  user: 'root',

  password: 'root1234',
  database: 'greatBay_DB'
})

// connect to the mysql server and sql database
connection.connect(err => {
  if (err) throw err
  // run the start function after the connection is made to prompt the user
  start()
})
