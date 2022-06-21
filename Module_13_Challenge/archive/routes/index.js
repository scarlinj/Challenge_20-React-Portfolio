const router = require('express').Router();
const apiRoutes = require('./api');

router.use('/api', apiRoutes);

router.use((req, res) => {
  // added res.status - does this cause errors? Removed it and see the response "wrong route"
  // res.status(404).end();
  res.send("<h1>Wrong Route!</h1>")
});

module.exports = router;