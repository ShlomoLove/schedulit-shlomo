const mongoose = require('mongoose');

module.exports.initializeDB = async () => {
  await mongoose.connect('mongodb://localhost/schedulitDB');
  console.log('connected to mongo');

};

module.exports.mongoose = mongoose;