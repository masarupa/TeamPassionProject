var path = require("path");


// ROUTING

module.exports = function(app) {
  // HTML GET Requests

  app.get("/login", function(req, res) { console.log("get request");
       res.sendFile(path.join(__dirname, "../public/login.html"));
  });

  // If no matching route is found default to home
  app.get("*", function(req, res) {
    res.sendFile(path.join(__dirname, ""));
  });
};
