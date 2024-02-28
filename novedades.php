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
        max-height: 50vh;
        object-fit: cover;
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
        <a href="pagina_producto.php?id=6"><img src="./assets/images/Hombre/camisas_y_camisetas/6/2.webp"></a>
        <a href="pagina_producto.php?id=5"><img src="./assets/images/Hombre/camisas_y_camisetas/5/2.webp"></a>
        <a href="pagina_producto.php?id=2"><img src="./assets/images/Hombre/camisas_y_camisetas/2/2.webp"></a>
        <a href="pagina_producto.php?id=1"><img src="./assets/images/Hombre/camisas_y_camisetas/1/2.webp"></a>
        <a href="pagina_producto.php?id=3"><img src="./assets/images/Hombre/camisas_y_camisetas/3/2.webp"></a>
        <a href="pagina_producto.php?id=8"><img src="./assets/images/Hombre/camisas_y_camisetas/8/2.webp"></a>
        <a href="pagina_producto.php?id=7"><img src="./assets/images/Hombre/camisas_y_camisetas/7/2.webp"></a>
        <a href="pagina_producto.php?id=4"><img src="./assets/images/Hombre/camisas_y_camisetas/4/2.webp"></a>
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