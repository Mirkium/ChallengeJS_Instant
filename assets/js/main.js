const catalogue = document.getElementById(".catalogue");
const url = "http://localhost:3000/";

fetch(`${url}`)
    .then(response => {
        
        return response.json()
    })
    .then(data => {
        console.log(data);
    })
    .catch(error => {
        console.log("Mec !? Tu as une erreur " + error);
    });