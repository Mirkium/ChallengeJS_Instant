let currentSlide = 0;
const slides = document.querySelectorAll('.slide');
const totalSlides = slides.length;

function showSlide(index) {
    if (index < 0) {
        currentSlide = totalSlides - 1;
    }
    else if (index >= totalSlides) {
        currentSlide = 0;
    }
    else {
        currentSlide = index;
    }
    document.getElementById('slider').style.transform = `translateX(-${currentSlide * 100}%)`;
    updateDots();
}

function nextSlide() {
    showSlide(currentSlide + 1);
    setTimeout(nextSlide, 5000);
}

function prevSlide() {
    showSlide(currentSlide - 1);
}

function updateDots() {
    const dotsContainer = document.querySelector('.dots');
    dotsContainer.innerHTML = '';
    for (let i = 0; i < totalSlides; i++) {    
        const dot = document.createElement('span');
        dot.classList.add('dot');
        if (i === currentSlide) {
            dot.classList.add('active');
        }
        dot.setAttribute('onclick', `showSlide(${i})`);
        dotsContainer.appendChild(dot);
    }
}

setTimeout(nextSlide, 5000);

updateDots();

//==============================================================================


