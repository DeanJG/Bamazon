const inquirer = require(`inquirer`)
const { createConnection } = require(`mysql2`)

const db = createConnection({
  host: 'localhost',
  port: 3306,
  user: 'root',
  password: 'Dg76752710!',
  database: 'Bamazon'
})

// connect to the mysql server and sql database
db.connect(e => {
  if (e) throw e
  // run the start function after the connection is made to prompt the user
  start()
})
