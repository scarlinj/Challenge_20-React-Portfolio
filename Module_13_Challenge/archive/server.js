const express = require('express');
const routes = require('./routes');
// import sequelize connection
const sequelize = require("./config/connection");

const app = express();
// deploy on Heroku server 3001 when running locally
const PORT = process.env.PORT || 3001;

app.use(express.json());
app.use(express.urlencoded({
  extended: true
}));

// turn on routes
app.use(routes);

// sync sequelize models to the database, then turn on the server
// "force: true" will recreate the tables if thare are any association changes
sequelize.sync({ force: false }).then(() => {
  app.listen(PORT, () => {
  console.log(`Now listening on port ${PORT}!`)
});  
});