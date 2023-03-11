<!DOCTYPE html>
<html lang="en">
   <head>

      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <title>Find Family</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">


      <link rel="stylesheet" href="{{asset('site/css/bootstrap.min.css')}}">

      <link rel="stylesheet" href="{{asset('site/css/style.css')}}">

      <link rel="stylesheet" href="{{asset('site/css/responsive.css')}}">

      <link rel="icon" href="" type="site/image/gif" />

      <link rel="stylesheet" href="{{asset('site/css/jquery.mCustomScrollbar.min.css')}}">


     <!--  <link rel="stylesheet" href="site/css/bootstrap.min.css">
      <link rel="stylesheet" href="site/css/style.css">
      <link rel="stylesheet" href="site/css/responsive.css">
      <link rel="icon" href="" type="site/image/gif" />
      <link rel="stylesheet" href="site/css/jquery.mCustomScrollbar.min.css"> -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <style type="text/css">
          #slider_main{
            padding-top: 0px !important;
          }
        #slider_main img {
            width: 608px;
            height: 400px;
            /*margin-left: 90px;*/
        }
        .img-fluid {
            max-width: 50% !important;
            height: auto;
        }
      </style>
   </head>
   <!-- body -->
   <body class="main-layout">
      <!-- loader  -->
      <div class="loader_bg">
         <div class="loader"><img src="site/images/loading.gif" alt="" /></div>
      </div>
      <!-- end loader -->
   
   <div class="wrapper">

     <!--  <div class="sidebar">
        
        <nav id="sidebar">

            <div id="dismiss">
                <i class="fa fa-arrow-left"></i>
            </div>

            <ul class="list-unstyled components">
                
                <li class="active">
                    <a href="#home">Home</a>
                </li>
                <li>
                    <a href="#about">About</a>
                </li>
                <li>
                    <a href="#why_choose_us">why Choose Us</a>
                </li>
                <li>
                    <a href="#testimonial">Testimonial</a>
                </li>
                <li>
                    <a href="#contact">Contact</a>
                </li>
            </ul>

        </nav>
      </div> -->


      <div id="content">


      <!-- section -->
      <section id="home" class="top_section">
         <div class="row">
            <div class="col-lg-12">
               <!-- header -->
      <header>
         <!-- header inner -->
         <div class="container">
            <div class="row">
               <div class="col-lg-2 logo_section">
                  <div class="full">
                     <div class="center-desk">
                        <div class="logo"> <a href="#">
                          <!-- <img src="{{asset('assets_admin/img/settings/'.$contact->logo)}}" alt="#"></a> -->
                          <img class="img-fluid" src="{{asset('assets_admin/img/settings/'.$contact->logo) }}" alt="Logo">

                        </div>
                     </div>
                  </div>
               </div>
                
               <div class="col-lg-4">
                  <div class="right_header_info">
                     <ul>
                        <li><a href="{{url('privacy')}}">Datenschutz Bestimmungen</a></li>
                     </ul>
                  </div>
               </div>
               <div class="col-lg-3">
                  <div class="right_header_info">
                     <ul>
                        <img style="margin-right: 15px;" src="site/images/phone_icon.png" alt="#" />
                        <span style="color:#fff">{{$contact->phone}}</span>
                     </ul>
                  </div>
               </div>
               <div class="col-lg-3">
                  <div class="right_header_info">
                     <ul>
                         <img style="margin-right: 15px;" src="site/images/mail_icon.png" alt="#" />
                            <!--<a href="#">-->
                            <span style="color:#fff">{{$contact->email}}</span>
                     </ul>
                  </div>
               </div>
               
            </div>
         </div>
         <!-- end header inner -->
      </header>
      <section>
         <div class="container-fluid">
            <div class="row">
               <div class="col-md-5">
                  <div class="full slider_cont_section">
                     <!-- <h4>Find</h4> -->
                     <h4>{{$contact->title_ger}}</h4>
                    
                     <p>{{$contact->description_ger}}</p>
                     <div class="button_section">
                        <a href="#"> Andriod App</a>
                        <a href="#"> IOS App</a>
                     </div>
                  </div>
               </div>
               <div class="col-md-7">
                 <div id="slider_main" class="carousel slide" data-ride="carousel">
                     <!-- The slideshow -->
                     <div class="carousel-inner">
                        <div class="carousel-item active">
                           <img src="{{asset('assets_admin/img/settings/'.$contact->mesion_image)}}" alt="#" / >
                        </div>
                        <div class="carousel-item">
                           <img src="{{asset('assets_admin/img/settings/'.$contact->mesion_image)}}" alt="#" />
                        </div>
                     </div>
                   <!--   <div class="full center">
                        <a class="carousel-control-prev" href="#slider_main" data-slide="prev">
                          <i class="fa fa-angle-left" aria-hidden="true"></i>
                        </a>
                        <a class="carousel-control-next" href="#slider_main" data-slide="next">
                          <i class="fa fa-angle-right" aria-hidden="true"></i>
                        </a>
                     </div> -->
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- end header -->
            </div>
         </div>
      </section>
      <!-- end section -->
      
      <!-- section --> 
  <!--     <div id="about" class="section layout_padding">
         <div class="container">
            
            <div class="row">

                 <div class="col-lg-4 margin_top_30">
               <div class="full margin_top_30">
                  <h3 class="main_heading _left_side margin_top_30">About Us</h3>
                  <p class="large">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod..</p>
               </div>
               <div class="full button_section margin_top_30">
                        <a href="#">Read More</a>
                     </div>
            </div>

            <div class="col-lg-8">
               <div class="full margin_top_50_rs">
                  <img class="img-responsive" src="images/about_us.png" alt="#" />
               </div>
            </div>

               </div>

         </div>
      </div> -->
      <!-- end section -->

      <!-- section --> 
      <div class="section " style="margin-bottom: 30px ">
         <div class="container">
            
            <div class="row">
              <div class="col-lg-12 margin_top_30">
                 <div class="full margin_top_30">
                  <center>
                        <h3 class="main_heading _left_side margin_top_30">About</h3>
                  </center>
                    <p class="large"> {{$contact->mesion_ger}}.</p>
                 </div>
                 <!-- <div class="full button_section margin_top_30">
                      <a href="#">See More</a>
                    </div> -->
              </div>
            </div>
            <!-- <div class="row">
              <div class="col-lg-12" data-aos="zoom-out" data-aos-delay="100">
                <img src="assets/img/about.jpg" class="img-fluid" alt="">
              </div>
              <div class="col-lg-12 pt-4 pt-lg-0 content d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="100">
                <h3>Voluptatem dignissimos provident quasi corporis voluptates sit assumenda.</h3>
                <p class="font-italic">
                  Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                  magna aliqua.
                </p>
                <ul>
                  <li>
                    <i class="bx bx-store-alt"></i>
                    <div>
                      <h5>Ullamco laboris nisi ut aliquip consequat</h5>
                      <p>Magni facilis facilis repellendus cum excepturi quaerat praesentium libre trade</p>
                    </div>
                  </li>
                  <li>
                    <i class="bx bx-images"></i>
                    <div>
                      <h5>Magnam soluta odio exercitationem reprehenderi</h5>
                      <p>Quo totam dolorum at pariatur aut distinctio dolorum laudantium illo direna pasata redi</p>
                    </div>
                  </li>
                </ul>
                <p>
                  Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                  velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
                  culpa qui officia deserunt mollit anim id est laborum
                </p>
              </div>
            </div> -->

         </div>
      </div>

     
 
      <section id="contact" class="dark_bg_blue layout_padding  ">
        <div class="container">
           <div class="row">
             <div class="col-md-12">
               <div class="full center">
                 <h2 class="heading_main orange_heading">Contact Us</h2>
               </div>
             </div>
           </div>
           <div class="row">
              <div class="col-md-6">
                 <div class="full">
                    <div class="contact_form">
                        <form>
                          <fieldset class="row">
                            <div class="col-md-12">
                            <div class="full field">
                              <input type="text" placeholder="Your Name" name="name" />
                            </div>
                          </div>
                          <div class="col-md-12">
                            <div class="full field">
                              <input type="email" placeholder="Email" name="email" />
                            </div>
                          </div>
                            <div class="col-md-12">
                            <div class="full field">
                              <input type="text" placeholder="Phone" name="number" />
                            </div>
                          </div>
                            <div class="col-md-12">
                            <div class="full field">
                              <textarea placeholder="Message"></textarea>
                            </div>
                          </div>
                          <div class="col-md-12">
                            <div class="full center">
                              <button class="submit_bt">Send</button>
                            </div>
                          </div>
                          </fieldset>
                        </form>
                    </div>
                 </div>
              </div>
              <div class="col-md-6">
                 <div class="full map_section">
                     <div id="map">
                     </div>
                   </div>
              </div>
            </div>
        </div>
      </section>
      <!-- end section -->

      <!-- footer -->
    <!--   <footer>
         <div class="container">
           <div class="row">
              <div class="col-md-6">
                <div class="full">
                  <h3>AVALON MOTORS</h3>
                </div>
              </div>
              <div class="col-md-6">
                <div class="full">
                   <ul class="social_links">
                      <li><a href="#"><i class="fa fa-facebook-f"></i></a></li>
                      <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                      <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                   </ul>
                </div>
              </div>
              <div class="col-md-4">
                 <div class="full">
                    <h4 class="widget_heading">SUBSCRIBE</h4>
                 </div>
                 <div class="full subribe_form">
                    <form>
                      <fieldset>
                         <div class="field">
                           <input type="email" name="mail" placeholder="Enter your email" />
                         </div>
                         <div class="field">
                           <button class="submit_bt">Sumbit</button>
                         </div>
                      </fieldset>
                    </form>
                 </div>
              </div>
              <div class="col-md-4">
                 <div class="full">
                   <h4 class="widget_heading">Usefull Links</h4>
                 </div>
                 <div class="full f_menu">
                    <ul>
                       <li><a href="#">Home</a></li>
                       <li><a href="#">About</a></li>
                       <li><a href="#">Our Cars</a></li>
                       <li><a href="#">Services</a></li>
                       <li><a href="#">Testimonial</a></li>
                    </ul>
                 </div>
              </div>
              <div class="col-md-4">
                 <div class="full">
                   <h4 class="widget_heading">Contact Details</h4>
                   <div class="full cont_footer">
                     <p><strong>AVALON Car : Adderess</strong><br><br>Newyork 10012, USA<br>Phone: +987 654 3210<br>demo@gmail.com</p>
                   </div>
                 </div>
              </div>
           </div>
         </div>
      </footer> -->
      <!-- end footer -->

      <!-- copyright -->

      <div class="cpy_right">
          <div class="container">
              <div class="row">
                  <div class="col-md-12">
                     <div class="full">
                        <p>© 2021 All Rights Reserved. Design by Newvision
                        </p>
                     </div>
                  </div>
              </div>
          </div>
      </div>

      <!-- right copyright -->

   </div>
</div>

   <div class="overlay"></div>
      
      <script src="{{asset('site/js/jquery.min.js')}}"></script>  

      <script src="{{asset('site/js/popper.min.js')}}"></script> 

      <script src="{{asset('site/js/bootstrap.bundle.min.js')}}"></script> 

      <script src="{{asset('site/js/jquery.mCustomScrollbar.concat.min.js')}}"></script> 

      <script src="{{asset('site/js/custom.js')}}"></script> 


      <!-- <script src="site/js/jquery.min.js"></script>
      <script src="site/js/popper.min.js"></script>
      <script src="site/js/bootstrap.bundle.min.js"></script>
      <script src="site/js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="site/js/custom.js"></script> -->
      <script type="text/javascript">
        $(document).ready(function () {
            $("#sidebar").mCustomScrollbar({
                theme: "minimal"
            });

            $('#dismiss, .overlay').on('click', function () {
                $('#sidebar').removeClass('active');
                $('.overlay').removeClass('active');
            });

            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').addClass('active');
                $('.overlay').addClass('active');
                $('.collapse.in').toggleClass('in');
                $('a[aria-expanded=true]').attr('aria-expanded', 'false');
            });
        });
      </script>
    
      <script>
      // This example adds a marker to indicate the position of Bondi Beach in Sydney,
      // Australia.
      function initMap() {
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 11,
          center: {lat: 40.645037, lng: -73.880224},
          });

        var image = 'images/location_point.png';
          var beachMarker = new google.maps.Marker({
             position: {lat: 40.645037, lng: -73.880224},
             map: map,
             icon: image
          });
        }
        </script>
        <!-- google map js -->
          <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA8eaHt9Dh5H57Zh0xVTqxVdBFCvFMqFjQ&callback=initMap"></script>
        <!-- end google map js -->

   </body>
</html>