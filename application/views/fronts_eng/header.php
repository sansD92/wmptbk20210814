<header class="header_wrap dark_skin hover_menu_style1" >
  <div class="top-header bg_blue light_skin d-none d-md-block border-0">
        <div  class="container">
            <div class="row align-items-center">
                <div class="col-md-8">
                    <ul class="contact_detail list_none text-center text-md-left">
                        <!-- <li><i class="ti-location-pin"></i><?php echo $identitas->alamat?></li> -->
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list_none header_list list_menu justify-content-center justify-content-sm-end ">
                       <!--  <li class="dropdown">
                    <a class="dropdown-toggle " href="#" data-toggle="dropdown">Karir</a>
                    <div class="dropdown-menu">
                        <ul>

                            <li><a style="text-transform: ;color: #000;" class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>penerimaan-pegawai">Bergabung Bersama Kami</a></li>
                            <li><a style="text-transform: ; color: #000;" class="dropdown-item nav-link nav_item" href="#">Program Kami</a></li>
                            <li><a style="text-transform: ; color: #000;" class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>hubungi-kami-karir">Hubungi Kami</a></li>

                        </ul>

                    </div>

                </li> -->
                        <li><a href="<?php echo $identitas->youtube?>" target="_blank"><i class="ion-social-youtube-outline"></i></a></li>
                        <li><a href="<?php echo $identitas->instagram?>" target="_blank"><i class="ion-social-instagram-outline"></i></a></li>
                        <li><a href="<?php echo $identitas->facebook?>" target="_blank"><i class="ion-social-facebook"></i></a></li>
                         <li><a href="https://www.linkedin.com/in/pt-widodo-makmur-perkasa-118b5a12b/" target="_blank"><i class="ion-social-linkedin"></i></a></li>
                         <li><a href="<?php echo base_url()?>eng/home">ENG</a></li>
                         <li><a href="<?php echo base_url()?>ind">IND</a></li>
                       <!-- <div class="col-md-3 col-sm-4 col-3">

                    <div class="lng_dropdown lng_dropdown_white float-right mr-sm-3">
                        <select name="countries" id="lng_select">
                            <option value='id' data-image="demo-medical/images/fn.png" data-title="France">IND</option>
                            <option value='en' data-image="<?php echo base_url()?>assets/frontend/eng.png" data-title="English"><a href="<?php echo base_url()?>main_eng"><img height="13px" src="<?php echo base_url()?>assets/frontend/uk_flag.png" title="English">EN</a></option>

                        </select>
                    </div>
                </div> -->
                    </ul>
                </div>
            </div>
        </div>
    </div>







  <div style="max-width: 1275px;"class="container " >
    <nav class="navbar navbar-expand-lg">
    	<a class="navbar-brand" href="<?php echo base_url()?>eng/home">
			<img class="logo_light" src="<?php echo base_url()?>assets/frontend/campur/<?php echo $identitas->logo?>" alt="logo" />
            <img class="logo_dark" src="<?php echo base_url()?>assets/frontend/campur/<?php echo $identitas->logo?>" alt="logo" />
            <img class="logo_default" src="<?php echo base_url()?>assets/frontend/campur/<?php echo $identitas->logo?>" alt="logo" />
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span class="ion-android-menu"></span> </button>
      	<div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
            <ul class="navbar-nav">
                <li class="dropdown dropdown-mega-menu">
                    <a class="nav-link " href="<?php echo base_url()?>eng/home"><span style="font-weight: 800;" class="ti-home"></span></a>
                </li>
                <li class="dropdown">
                    <a class="dropdown-toggle nav-link" href="#" data-toggle="dropdown">About Us</a>
                        <div class="dropdown-menu">
                            <ul>
                                <li><a class="dropdown-item menu-link dropdown-toggler" href="#">Company Profile</a>
                                    <div class="dropdown-menu">
                                        <ul>
                                            <li><a class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>eng/about-us">Profile</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>eng/visimisi">Vision and Mission
</a></li>
                                              <li><a class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>eng/milestone">WMP Milestone</a></li>

                                        </ul>
                                    </div>
                                </li>


                                <!-- <li><a class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>motto">MOTTO WMP</a></li> -->



                                <li><a class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>eng/commissioners-directors">Board of Commissioners & Directors</a></li>
                                <li><a  class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>eng/companystructure">Organization Structure</a></li>
                                <li><a  class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>eng/product">Products</a></li>

                             

                               

                            </ul>
                        </div>
                </li>



                <li class="dropdown">
                    <a class="dropdown-toggle nav-link" href="#" data-toggle="dropdown">Business Line</a>
                    <div class="dropdown-menu">
                        <ul>
                           <?php  foreach ($posts_bisnis as $post_new){ ?>
                            <li><a style="text-transform: ;" class="dropdown-item nav-link nav_item" href="<?php echo base_url("linibisnis/kategori_eng/$post_new->bisnis_kategori_judul_seo") ?>"><?php echo $post_new->bisnis_kategori_judul?></a></li>
                          <?php } ?>
                        </ul>
                    </div>
                </li>

                 <li><a class="dropdown-item nav-link nav_item" href="#">Investor Relationship</a></li>



                <li class="dropdown">
                    <a class="dropdown-toggle nav-link" href="#" data-toggle="dropdown">Governance</a>
                    <div class="dropdown-menu">
                        <ul>


                                 <li><a class="dropdown-item menu-link dropdown-toggler" href="#">GCG Overview</a>
                                    <div class="dropdown-menu dropdown-reverse">
                                        <ul>
                                            <li><a class="dropdown-item nav-link nav_item" href="#">BOD Charter</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="#" >Board of Commissioners Charter</a></li>
                                             <li><a class="dropdown-item nav-link nav_item" href="#" >Nomination & Remuneration Committee Guidelines</a></li>
                                              <li><a class="dropdown-item nav-link nav_item" href="#" >Corporate Secretary Charter</a></li>
                                              <li><a class="dropdown-item nav-link nav_item" href="#" >Internal Audit Charter</a></li>
                                               <li><a class="dropdown-item nav-link nav_item" href="#" >Audit Committee Charter</a></li>


                                        </ul>
                                    </div>
                                </li>

                                <li><a class="dropdown-item menu-link dropdown-toggler" href="#">Work Guidelines</a>
                                    <div class="dropdown-menu">
                                        <ul>
                                            <li><a class="dropdown-item nav-link nav_item" href="#">Code of Ethics</a></li>

                                             <li><a class="dropdown-item nav-link nav_item" href="#" >Risk management policy</a></li>


                                        </ul>
                                    </div>
                                </li>


                        </ul>
                    </div>

                </li>

                <li class="dropdown">
                    <a class="dropdown-toggle nav-link" href="#" data-toggle="dropdown">ESG</a>
                    <div class="dropdown-menu">
                        <ul>
                            <li><a class="dropdown-item nav-link nav_item" href="#">ESG Commitment</a></li>
                             <li><a class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>eng/esg/joglo-tumiyono">Joglo Tumiyono</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>eng/esg/kei">Kesatriaan Entrepreneur Indonesia</a></li>
                                             <li><a class="dropdown-item nav-link nav_item" href="<?php echo base_url()?>eng/esg/twms">Pesantren Widodo Makmur Sulaimaniyah
</a></li>
                        </ul>
                    </div>
                </li>



                <li class="dropdown">
                    <a class="dropdown-toggle nav-link " href="#" data-toggle="dropdown">Information</a>
                    <div class="dropdown-menu">
                        <ul>
                            <li><a class="dropdown-item menu-link dropdown-toggler" href="#">Career</a>
                                    <div class="dropdown-menu dropdown-reverse">
                                        <ul>

                            <li><a style="text-transform: ;color: #000;" class="dropdown-item nav-link nav_item" href="#">Join us</a></li>

                            <li><a style="text-transform: ; color: #000;" class="dropdown-item nav-link nav_item" href="#">Our Programs</a></li>
                            <li><a style="text-transform: ; color: #000;" class="dropdown-item nav-link nav_item" href="#">Contact us</a></li>

                                        </ul>
                                    </div>
                                </li>
                             <li><a style="text-transform: ;" class="dropdown-item nav-link nav_item" href="#">Company Activities</a></li>


                             <li><a style="text-transform: ;" class="dropdown-item nav-link nav_item" href="#">Gallery</a></li>


                        </ul>
                    </div>
                </li>



            </ul>
        </div>
        <ul class="navbar-nav attr-nav align-items-center">
                <li><a href="javascript:void(0);" class="nav-link search_trigger"><i class="ion-ios-search-strong"></i></a>
                	<div class="search-overlay">
                        <span class="close-search"><i class="ion-ios-close-empty"></i></span>
                        <div class="search_wrap">
                            <form>
                                <input type="text" placeholder="Search" class="form-control" id="search_input">
                                <button type="submit" class="search_icon"><i class="ion-ios-search-strong"></i></button>
                            </form>
                        </div>
                    </div>
                </li>
            </ul>
    </nav>
  </div>

</header>
