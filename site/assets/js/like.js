const like = document.getElementById('liked');

const name = document.getElementById('name');
const img = document.getElementById('game_img');
const promo = document.getElementById('promo');

const gameName = name.getAttribute("data-franchise");
const gameImg = img.getAttribute("data-franchise");
const gamePromo = promo.getAttribute("data-franchise");

const listeName = [];
const listeImg = [];
const listePromo = [];

function EnvoieData() {
    console.log(gameName);
}

like.addEventListener('click', (event) => {
    console.log("toto");
    event.EnvoieData();
})