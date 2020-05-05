var express = require('express');
var app = express();
app.get('/', function (req, res) {
  res.send('Maratona Full Cycle 2.0!');
});
app.listen(3000, function () {
  console.log('Maratona Full Cycle 2.0 rodando na porta 3000!');
});