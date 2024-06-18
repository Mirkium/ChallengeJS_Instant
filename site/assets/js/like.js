const like = document.getElementById('liked');

const name_game = document.getElementById('name');
const img = document.getElementById('game_img');
const promo = document.getElementById('promo');

const gameName = name_game.getAttribute("data-franchise");
const gameImg = img.getAttribute("data-franchise");
const gamePromo = promo.getAttribute("data-franchise");
const gameId = name_game.getAttribute("data-id");

const listeName = [];
const listeImg = [];
const listePromo = [];
const listeId = [];

let verifName = false;
let verifImg = false;
let verifPromo = false;
let verifId = false;

function EnvoieData() {
    like.innerHTML = `
        ♥
    `;

    if (listeName.length > 1) {
        for (k = 0 ; k<listeName+1 ; k++) {
            if (listeName[k] === gameName) {
                verifName = true;
                
            }
            else {
                verifName = false;
            }
        }
    }
    else {
        listeName.push(gameName);
    }
    if (listeImg.length > 1) {
        for (k = 0 ; k<listeImg+1 ; k++) {
            if (listeImg[k] === gameImg) {
                verifImg = true;
                
            }
            else {
                verifImg = false;
            }
        }
    }
    else {
        listeImg.push(gameImg);
    }
    if (listePromo.length > 1) {
        for (k = 0 ; k<listePromo+1 ; k++) {
            if (listePromo[k] === gamePromo) {
                verifPromo = true;
                
            }
            else {
                verifPromo = false;
            }
        }
    }
    else {
        listePromo.push(gamePromo);
    }
    if (listeId.length > 1) {
        for (k = 0 ; k<listeId+1 ; k++) {
            if (listeId[k] === gameId) {
                verifId = true;
                
            }
            else {
                verifId = false;
            }
        }
    }
    else {
        listeId.push(gameId);
    }

    if (verifId === true && verifImg === true && verifName === true && verifPromo === true) {
        listeId.push(gameId);
        listeImg.push(gameImg);
        listeName.push(gameName);
        listePromo.push(gamePromo);
        
    }
    console.log(listeId);
    console.log(listeImg);
    console.log(listeName);
    console.log(listePromo);
    
}