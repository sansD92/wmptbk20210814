
<!DOCTYPE html>
<html lang="en">
<!-- START SECTION HEAD -->
<?php $this->load->view('fronts_eng/head.php')?>
<!-- END SECTION HEAD -->

<body>



<!-- START HEADER -->
<?php $this->load->view('fronts_eng/header.php')?>
<!-- END HEADER -->

<!-- START SECTION BANNER -->
<!-- <section class="background_bg breadcrumb_section overlay_bg2 page-title-light" style="height:500px;"data-img-src="">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <div class="page-title">
                    <h1>Dewan Direksi</h1>
                </div>
                <nav aria-label="breadcrumb">
                  <ol class="breadcrumb justify-content-center">
                    <li class="breadcrumb-item"><a href="#">Beranda</a></li>
                    <li class="breadcrumb-item"><a href="#">Tentang Kami</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Dewan Direksi</li>
                  </ol>
                </nav>
            </div>
        </div>
    </div>
</section> -->

<!-- <section style="height: 300px;"class="background_bg breadcrumb_section overlay_bg2 page-title-light" data-img-src="<?php echo base_url()?>assets/frontend/produk/Sub-Produk.png">
    <div class="container">
         <div class="row">
            <div class="col-md-12 text-center">
                <div class="page-title">
                    <h1></h1>
                </div>
                <nav aria-label="breadcrumb">
                  <ol class="breadcrumb justify-content-center">
                    <li class="breadcrumb-item"><a></a></li>
                    <li class="breadcrumb-item"><a></a></li>
                    <li class="breadcrumb-item active" aria-current="page"></li>
                  </ol>
                </nav>
            </div>
        </div>
    </div>
</section> -->
<!-- END SECTION BANNER -->

<!-- START SECTION ABOUT US -->

<section class="small_pt">
    <div class="container">
         <div class="row">
            <div class="col-sm-12 text-center">
                <div class="heading_s8 text-center">
                    <h1>Products</h1>
                </div>
            </div>
        </div>
        <div class="row">
           <!--  <div class="col-sm-12" >
                <div class="heading_s4 text-center">
                    <h2>Produk Terbaik</h2>
                </div>
                <p><center>Dengan bangga memperkenalkan produk-produk kami</center></p>
            </div> -->
        </div>
        <div class="row">
            <div class="col-12">
                <div class="cleafix small_divider"></div>
            </div>
        </div>
        <div class="row mb-3 mb-sm-5 ">
            <div class="col-md-12 text-center">
                <ul class="list_none portfolio_filter filter_tab4">
                    <li><a href="#" class="current" data-filter="*">all</a></li>
                   <li><a href="#"  data-filter=".pt-pasir-tengah">CATTLE</a></li>
                    <li><a href="#" data-filter=".pt-cianjur-arta-makmur">BEEF</a></li>
                    <li><a href="#" data-filter=".pt-widodo-makmur-unggas">CHICKEN MEAT</a></li>
                    <li><a href="#" data-filter=".pt-prima-widodo-makmur">MEAT PROCESSING</a></li>
                     <li><a href="#" data-filter=".pt-widodofood-makmur-sejahtera">COMMODITY</a></li>
                    <li><a href="#" data-filter=".pt-garut-makmur-perkasa">LEATHER</a></li>



                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <ul class="portfolio_container gutter_small work_col3 portfolio_gallery portfolio_style5 " >
                    <li class="grid-sizer"></li>
                    <!-- START PORTFOLIO ITEM -->
                        <?php
              foreach ($produks as $post_new)
              {

              ?>

                    <li class="portfolio-item <?php echo $post_new->produk_seo ?>">
                        <div class="portfolio_item">
                            <a href="<?php echo base_url("produk/detail_eng/$post_new->produk_seo ") ?>" class="image_link">
                                <img src="<?php echo base_url()?>assets/frontend/produk/<?php echo $post_new->foto_produk; ?>" alt="image">
                            </a>
                                <div class="portfolio_content">
                                    <div class="link_container">

                                        <a href="<?php echo base_url("produk/detail_eng/$post_new->produk_seo ") ?>"><i class="ion-plus"></i></a>
                                    </div>
                                    <h5 ><a href="#"><?php echo $post_new->bidang_produk_eng ?></a></h5>

                              </div>
                        </div>
                    </li>
                    <?php } ?></ul>
                    <!-- END PORTFOLIO ITEM -->





                </ul>
            </div>
        </div>
    </div>
</section>



<!-- START SECTION SUBCRIBE -->
<?php $this->load->view('fronts_eng/home/v_subcribe')?>
<!-- END SECTION SUBCRIBE -->

<!-- START FOOTER SECTION -->
<?php $this->load->view('fronts_eng/footer')?>
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
