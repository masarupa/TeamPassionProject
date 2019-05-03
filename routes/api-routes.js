var path = require("path");


// ROUTING

module.exports = function(app) {
  // API GET Requests
  // Below code handles when users "visit" a page.
  // In each of the below cases when a user visits a link
 

    app.get("/", function(req, res) {
      var UserName;
      res.json(UserName);
    });

    app.post("", function(req, res) {
    
      var bestLocation = {
        name: "HubName"
      };

      var UserName = req.body;

      var totalDifference;

      // Here we loop through all the friend possibilities in the database.
      for (var i = 0; i < distance.length; i++) {
        totalDifference = 0;

        console.log();

        for (var j = 0; j < X; j++) {
          console.log("")
        }
      }
});
}