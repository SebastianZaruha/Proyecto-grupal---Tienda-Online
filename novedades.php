<style>
    .slider-container {
        position: relative;
    }

    .slick-slide {
        height: auto;
    }

    .slick-active {
        height: auto !important;
    }

    .slider a img {
        width: 98%;
        display: block;
        margin: auto;
    }

    .slider-controls {
        position: absolute;
        right: 20px;
        top: -50px;
    }

    .slick-prev,
    .slick-next {
        font-size: 20px;
        color: black;
    }

    .slick-next {
        margin-left: 10px;
    }
</style>

<div class="slider-container m-3">
    <div class="slider-controls">
        <button style="border: 0px; border-radius:10px; width: 30px; height:35px" type="button"
            class="slick-prev">&#10094;</button>
        <button style="border: 0px; border-radius:10px; width: 30px; height:35px" type="button"
            class="slick-next">&#10095;</button>
    </div>
    <div class="slider">
        <a href="#"><img src="./assets/images/slider1-inicio/zapa1.avif"></a>
        <a href="#"><img src="./assets/images/slider1-inicio/zapa2.avif"></a>
        <a href="#"><img src="./assets/images/slider1-inicio/zapa3.avif"></a>
        <a href="#"><img src="./assets/images/slider1-inicio/zapa4.avif"></a>
        <a href="#"><img src="./assets/images/slider1-inicio/zapa5.avif"></a>
        <a href="#"><img src="./assets/images/slider1-inicio/zapa6.avif"></a>
        <a href="#"><img src="./assets/images/slider1-inicio/zapa7.avif"></a>
        <a href="#"><img src="./assets/images/slider1-inicio/zapa8.avif"></a>
    </div>
</div>

<script>
    $(document).ready(function () {
        $('.slider').slick({
            slidesToShow: 4,
            slidesToScroll: 1,
            dots: false,
            prevArrow: $('.slick-prev'),
            nextArrow: $('.slick-next'),
            autoplay: true,
            autoplaySpeed: 5000,
            responsive: [{
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 600,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
            ]
        });
    });
</script>