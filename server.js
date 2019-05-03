const express = require("express");
const bodyParser = require("body-parser");
const db = require("./models");


const exphbs = require("express-handlebars");

const app = express();

const PORT = process.env.PORT || 3000;

app.use(express.static(__dirname + "/public"));
app.use(bodyParser.urlencoded({ extended: false }));

// app.get("/", async (req, res) => {
//   console.log(req);
//   const html = "<h1>Triangulate</h1>";
//   res.render("index");
// });
// app.post("/hubs", async (req, res) => {
//   console.log(req.body);
//   res.status(200).send();
// });

require("./routes/html-routes.js")(app);
require("./routes/api-routes.js")(app);
db.sequelize.sync().then(function(){
     app.listen(PORT, () =>{ console.log("App listening on port ", PORT)});
});

