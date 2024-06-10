const catalogue = document.getElementById(".catalogue");
const url = "http://localhost:3000/";
const inputNova = document.querySelector(".logo");

document.getElementById('login-form').addEventListener('submit', function(event) {
    event.preventDefault();
    
    const fileInput = document.getElementById('file-upload');
    if (fileInput.files && fileInput.files[0]) {
        const reader = new FileReader();
        
        reader.onload = function(e) {
            localStorage.setItem('userImage', e.target.result);
            window.location.href = 'Accueil.html';
        };
        
        reader.readAsDataURL(fileInput.files[0]);
    } else {
        window.location.href = 'Accueil.html';
    }
});

window.addEventListener('load', function() {
    const userImage = localStorage.getItem('userImage');
    if (userImage) {
        const userIcon = document.getElementById('user-icon');
        userIcon.innerHTML = `<img src="${userImage}" alt="User Icon" style="width: 24px; height: 24px; border-radius: 50%;">`;
    }
});

inputNova.addEventListener('onclick', function() {
    window.location.href = 'accueil.ejs';
})
