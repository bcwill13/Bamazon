var inquirer = require('inquirer');
var mysql = require('mysql');

var connection = mysql.createConnection({
	host: "bamazon",
	port: "8889",
	user: "root",
	password: "",
	database: "bamazon_db"
});

connection.query("select * from products", function (err, res) {
    if (err) throw err;
    console.log("Connection successful");
})