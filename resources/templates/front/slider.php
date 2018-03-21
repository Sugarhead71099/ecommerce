<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>

        <?php for ( $slide = 1; $slide < get_slide_count(); $slide++ ): ?>

            <li data-target="#carousel-example-generic" data-slide-to="<?php echo $slide; ?>"></li>

        <?php endfor; ?>

    </ol>
    <div class="carousel-inner">

        <?php

            get_active_slide();
            get_slides();

        ?>

    </div>
    <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
    </a>
</div>