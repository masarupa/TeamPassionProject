const express = require("express");

const exphbs = require("express-handlebars");

const app = express();

const PORT = process.env.PORT || 3000;

app.use(express.static(__dirname + "/public"));

app.get("/", async (req, res) => {
  console.log(req);
  const html = "<h1>Triangulate</h1>";
  res.render("index");
});

app.listen(PORT, () => console.log("App listening on port ", PORT));
