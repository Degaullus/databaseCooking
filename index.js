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
 res.send(`<h1>This is The Eating Soon API</h1>
 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlL_FSvimnEplBNIl-ee2PWSu6M_btneLm0HHUkSRBLQ&s"/>`)
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
        res.sendStatus(418); 
    });
});

app.get("/api/recipe/:id", (req, res) => {
    const {id} = req.params; 
    pool 
    .query("SELECT * FROM recipes WHERE id=$1", [id])
    .then((data) => res.json(data.rows))
    .catch((e) => {
        console.log(e); 
        res.sendStatus(500); 
    });
})
 


app.all("*", (req, res) => {
    res.redirect("/")
}) 

 app.listen(PORT, () => {
    console.log(`listening on http://localhost:${PORT}`)
 })