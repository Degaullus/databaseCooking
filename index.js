const express = require('express')
const app = express(); 
app.use(express.json()); 
const {Pool} = require("pg"); 
require ("dotenv").config(); 
const cors = require('cors')

app.use(cors())

 const PORT = process.envPORT || 8080;

 const pool = new Pool(); 

 app.get("/", (req, res) => {
 res.send("hello you")
 })

 app.get("/api/recipes", (req, res) => { 
    pool 
    .query("SELECT * FROM recipes")//"select all from users"
    .then((data) => res.json(data.rows))//then send the data back 
    .catch((e) => {
        console.log(e); 
        res.sendStatus(500); 
    });
});



app.get("/api/recipes/:categ", (req, res) =>  {
const {categ} = req.params; 
    pool 
    .query("SELECT * FROM recipes WHERE categ=$1", [categ])
    .then((data) => res.json(data.rows))
    .catch((e) => {
        console.log(e); 
        res.sendStatus(500); 
    });
});




/* //repaire
app.all("*", (req, res) => {
    res.redirect("/")
}) */

 app.listen(PORT, () => {
    console.log(`listening on http://localhost:${PORT}`)
 })