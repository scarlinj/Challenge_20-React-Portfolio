// const mysql = require('mysql');
// Import and require mysql2
const mysql = require('mysql2');
const inquirer = require('inquirer');
require('console.table');

const db = mySql2.createConnection({
    hot: 'localhost',
    user: 'root',
    password: 'password',
    database: 'emp_tracker'
})

db.connect(function (err) {
    if (err) throw err;
    console.log("Database is connected.";
    employeeTracker()
});

function employeeTracker() {
    inquirer.prompt([
        {
            
        }
    ])
}