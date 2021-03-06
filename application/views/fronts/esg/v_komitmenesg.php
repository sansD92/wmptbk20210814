
<!DOCTYPE html>
<html lang="en">
<!-- START SECTION HEAD -->
<?php $this->load->view('fronts/head.php')?>
<!-- END SECTION HEAD -->

<body>



<!-- START HEADER -->
<?php $this->load->view('fronts/header.php')?>
<!-- END HEADER -->


<!-- START SECTION BANNER -->
<section  style="height:400px;" class="background_bg breadcrumb_section overlay_bg2 page-title-light" data-img-src="<?php echo base_url()?>assets/frontend/campur/SUBESGREVISIv12.png">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <div class="page-title">
                   <!--  <h1>Komitmen ESG</h1> -->
                </div>
                <nav aria-label="breadcrumb">
                 
                </nav>
            </div>
        </div>
    </div>
</section>

<section class="small_pb overflow_hide">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-12 col-sm-12 mb-12 mb-lg-0 ">
                <div class="col-md-12 col-sm-12 mb-12 mb-lg-0 ">
                    <div class="heading_s1 text-center">
                    <h2>Komitmen ESG</h2>
                </div>

                </div>
             <div class="container">
    <?php
              foreach ($komitmenesg as $post_new)
              {

              ?>
        <div class="row">
            <div class="col-lg-8 mb-8 mb-lg-0">
              <div class="trainer-image animation" data-animation="fadeInLeft" data-animation-delay="0.1s">
                <img style="width: 100%;"src="<?php echo base_url()?>assets/frontend/esg/<?php echo $post_new->komitmenesg_gambar ?>" alt="">

              </div>
            </div>
              <div class="col-4">
                <div class="small_divider clearfix"></div>
                <h3><?php echo $post_new->komitmenesg_judul ?></h3>
                <hr>
                <div class="description">
                    <p ><?php echo $post_new->komitmenesg_deskripsi ?>

                      </p>
                      <p></p>
                </div>
            </div>
        </div>
        <br><br>
          <?php }  ?>
    </div></div></div></div>
</section>
<!-- END SECTION BANNER -->

 <section class="small_pb">

</section>
<!-- START SECTION ABOUT US -->

<!-- END SECTION ABOUT US -->



<!-- START SECTION SUBCRIBE -->
<?php $this->load->view('fronts/home/v_subcribe')?>
<!-- END SECTION SUBCRIBE -->

<!-- START FOOTER SECTION -->
<?php $this->load->view('fronts/footer')?>
<!-- END FOOTER SECTION -->

<a href="#" class="scrollup" style="display: none;"><i class="ion-ios-arrow-up"></i></a>

<!-- Latest jQuery -->
<script src="<?php echo base_url()?>assets/js/jquery-1.12.4.min.js"></script>
<!-- jquery-ui -->
<script src="<?php echo base_url()?>assets/js/jquery-ui.js"></script>
<!-- popper min js -->
<script src="<?php echo base_url()?>assets/js/popper.min.js"></script>
<!-- Latest compiled and minified Bootstrap -->
<script src="<?php echo base_url()?>assets/bootstrap/js/bootstrap.min.js"></script>
<!-- owl-carousel min js  -->
<script src="<?php echo base_url()?>assets/owlcarousel/js/owl.carousel.min.js"></script>
<!-- magnific-popup min js  -->
<script src="<?php echo base_url()?>assets/js/magnific-popup.min.js"></script>
<!-- waypoints min js  -->
<script src="<?php echo base_url()?>assets/js/waypoints.min.js"></script>
<!-- parallax js  -->
<script src="<?php echo base_url()?>assets/js/parallax.js"></script>
<!-- countdown js  -->
<script src="<?php echo base_url()?>assets/js/jquery.countdown.min.js"></script>
<!-- fit video  -->
<script src="<?php echo base_url()?>assets/js/jquery.fitvids.js"></script>
<!-- jquery.counterup.min js -->
<script src="<?php echo base_url()?>assets/js/jquery.counterup.min.js"></script>
<!-- isotope min js -->
<script src="<?php echo base_url()?>assets/js/isotope.min.js"></script>
<!-- elevatezoom js -->
<script src='<?php echo base_url()?>assets/js/jquery.elevatezoom.js'></script>
<!-- scripts js -->
<script src="<?php echo base_url()?>assets/js/scripts.js"></script>

</body>
</html>
