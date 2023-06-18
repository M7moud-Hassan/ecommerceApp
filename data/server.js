const express = require('express');
const app = express();
const port = 3000;

app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});

const path = require('path');

app.get('/data', (req, res) => {
  const jsonFilePath = path.join(__dirname, 'database.json');
  res.sendFile(jsonFilePath);
});

const imagePath = path.join(__dirname, 'images');
app.use('/images', express.static(imagePath));