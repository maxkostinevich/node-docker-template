const serverless = require("serverless-http");
const hbs = require("hbs");
const express = require("express");
const bodyParser = require("body-parser");
const path = require('path');

const app = express();
app.use(bodyParser.urlencoded({ extended: false }));
// parse application/json
app.use(bodyParser.json());
app.set("view engine", "hbs");
app.set('views', path.join(__dirname, ''));

app.get("/", function(req, res) {
	console.log('123');
  res.status(200).render("index");
});

module.exports.awesomesauce= serverless(app);