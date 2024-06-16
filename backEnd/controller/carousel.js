document.addEventListener('DOMContentLoaded', function () {
    const prev = document.querySelector('.carousel-prev');
    const next = document.querySelector('.carousel-next');
    const carouselContainer = document.querySelector('.carousel-container');
    let index = 0;

    prev.addEventListener('click', () => {
        if (index > 0) {
            index--;
        } else {
            index = carouselContainer.children.length - 1;
        }
        updateCarousel();
    });

    next.addEventListener('click', () => {
        if (index < carouselContainer.children.length - 1) {
            index++;
        } else {
            index = 0;
        }
        updateCarousel();
    });

    function updateCarousel() {
        const offset = -index * 100;
        carouselContainer.style.transform = `translateX(${offset}%)`;
    }
});


// si on le fait le carrousel