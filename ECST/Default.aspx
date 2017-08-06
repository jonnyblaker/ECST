<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ECST.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="shortcut icon" href="assets/ico/favicon.ico"/>

    <title>Fast Online Car Sales Training | www.eCarSalesTraining.com</title>

    <!-- CSS Plugins -->
    <link href="assets/plugins/lightbox/dist/css/lightbox.css" rel="stylesheet"/>
    <link href="assets/plugins/ionicons/css/ionicons.min.css" rel="stylesheet" type="text/css"/>
	<link rel="stylesheet" href="assets/plugins/owl-carousel/dist/assets/owl.carousel.min.css"/>
    <link rel="stylesheet" href="assets/plugins/owl-carousel/dist/assets/owl.theme.default.min.css"/>
    <link rel="stylesheet" href="assets/plugins/aos-master/dist/aos.css"/>

    <!-- CSS Global -->
    <!--build:css assets/css/theme.min.css-->
    <link rel="stylesheet" href="assets/css/theme.css"/>
    <!--endbuild-->
</head>
<body id="index__page">
    <form id="form1" runat="server">
        <div>
            	<!-- Back to top button
            ================================================== -->
            <a id="back-to-top" href="#section__home" class="btn btn-primary back-to-top" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left">
	  	        <i class="ion-android-arrow-up"></i>
	          </a>

	          <!-- PRELOADER
            ================================================== -->
            <div id="loader-wrapper">
		          <div id="loader"></div>
		        </div>

            <!-- Navbar
            ================================================== -->
            <nav class="navbar navbar-default navbar-fixed-top">
              <div class="container">
    
                <!-- Header -->
                <div class="navbar-header">

                  <!-- Collapse toggle -->
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar__collapse" aria-expanded="false">
                    <span class="sr-only">Menu</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>

                  <!-- Logo -->
                  <a class="navbar-brand" href="index.html">
                      <img src="art/ECST logo.png" />
                  </a>

                </div> <!-- / .navbar-header -->
    
                <!-- Links -->
                <div class="collapse navbar-collapse" id="navbar__collapse">
                  <ul class="nav navbar-nav navbar-left">
                    <li class="active"><a href="index.html">Home <span class="sr-only">(current)</span></a></li>
                    <li><a href="about.html">About</a></li>
                    <li class="dropdown">
		                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Courses </a>
		                  <ul class="dropdown-menu">
		                    <li><a href="courses.html">Courses page</a></li>
		                    <li><a href="course-single.html">Single course</a></li>
		                  </ul>
		                </li>                    
                    <li class="dropdown">
		                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Reporting </a>
		                  <ul class="dropdown-menu">
                          <li>Coming Soon...</li>
                            <!--
		          	        <li><a href="teachers.html">Teachers</a></li>
		          	        <li><a href="teacher-profile.html">Teacher profile</a></li>
		                    <li><a href="events.html">Events</a></li>
		                    <li><a href="event-single.html">Single event</a></li>
		                    <li><a href="404page.html">404 Page</a></li>
                            -->
		                  </ul>
		                </li>
		                <li><a href="contact.html">Contact</a></li>
                  </ul>
                  <ul class="nav navbar-nav navbar-right">
                    <li><a href="#signinModal" data-toggle="modal"><i class="ion-log-in"></i> Sign In</a></li>
                    <li><a href="#signupModal" data-toggle="modal"><i class="ion-android-person"></i> Sign Up</a></li>
                    <li class="hidden-xs">
              
                      <!-- Search toggle -->
                      <a href="#" class="navbar-search__toggle">
                        <i class="ion-search"></i>
                      </a>

                      <!-- Search form -->
                      <div class="navbar-search">
                        <form>

                          <!-- Input -->
                          <div class="navbar-search__box">
                            <div class="input-group">
                              <input type="text" class="form-control" placeholder="Search">
                              <span class="input-group-btn">
                                <button type="submit" class="btn btn-accent"><i class="ion-search"></i></button>
                              </span>
                            </div>
                          </div> <!-- / .navbar-search__box -->

                        </form>
                      </div> <!-- / .navbar-search -->

                    </li>
                  </ul>
                </div><!-- /.navbar-collapse -->

              </div><!-- /.container -->
            </nav>

            <!-- CONTENT
              ================================================== -->
		
		        <!-- SIGNIN MODAL
              ================================================== -->
		        <div class="modal fade" id="signinModal" tabindex="-1" role="dialog">
		          <div class="modal-dialog" role="document">
		            <div class="modal-content">
		              <div class="modal-header">
		                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		                <h4 class="modal-title">Sign In</h4>
		              </div>
		              <div class="modal-body">
		                <div class="row">
		                  <div class="col-sm-12">
		        		        <div class="body-signin__form">

			                    <!-- Sign In form -->
			                    <form class="signin__form">
			            	        <!-- Email -->
						  			        <div class="form-group">
				                      <label for="sign-in__email" class="sr-only">Enter email</label>
				                      <div class="input-group">
				                        <span class="input-group-addon"><i class="ion-android-person"></i></span>
				                        <input type="email" class="form-control" id="sign-in__email" placeholder="Enter email">
				                      </div>
			                      </div>
			                      <!-- Password -->
						  			        <div class="form-group">
				                      <label for="sign-in__password" class="sr-only">Enter password</label>
				                      <div class="input-group">
				                        <span class="input-group-addon"><i class="ion-locked"></i></span>
				                        <input type="password" class="form-control" id="sign-in__password" placeholder="Password">
				                      </div>
				                    </div>
			                      <div class="checkbox">
			                        <label>
			                          <input type="checkbox"> Remember me
			                        </label>
			                      </div>
			                      <button type="submit" class="btn btn-accent btn-block">Submit</button>
			                    </form>

			                    <div class="signin__alt">
			            	        <p>or sign in with social media</p>
			            	        <ul class="signin__social">
			            		        <li class="twitter"><a href=""><i class="ion-social-twitter"></i></a></li>
				                      <li class="facebook"><a href=""><i class="ion-social-facebook"></i></a></li>
				                      <li class="googleplus"><a href=""><i class="ion-social-googleplus"></i></a></li>
			            	        </ul>
			                    </div>

			                    <!-- Sign Up link -->
			                    <hr>
			                    <p>Not registered? <a href="#signupModal">Create an Account.</a></p>

			                    <!-- Lost password form -->
			                    <p>
			                      Forgot password? <a href="#lost-password__form" data-toggle="collapse" aria-expanded="false" aria-controls="lost-password__form">Click here to recover.</a>
			                    </p>
			                    <div class="collapse" id="lost-password__form">
			                      <p class="text-muted">
			                        Enter your email address below and we will send you a link to reset your password.
			                      </p>
			                      <form class="form-inline">
			                        <div class="form-group">
			                          <label class="sr-only" for="lost-password__email">Email address</label>
			                          <input type="email" class="form-control" id="lost-password__email" placeholder="Enter email">
			                        </div>
			                        <button type="submit" class="btn btn-accent">Send</button>
			                      </form>
			                    </div> <!-- lost-password__form -->
			                  </div> <!-- / .body-signin__form -->
		                  </div>
		                </div> <!-- / .row -->
		              </div> <!-- / .modal-body -->
		            </div><!-- /.modal-content -->
		          </div><!-- /.modal-dialog -->
		        </div><!-- /.modal -->

		        <!-- SIGNUP MODAL
              ================================================== -->
		        <div class="modal fade" id="signupModal" tabindex="-1" role="dialog">
		          <div class="modal-dialog" role="document">
		            <div class="modal-content">
		              <div class="modal-header">
		                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		                <h4 class="modal-title">Create a New Account</h4>
		              </div>
		              <div class="modal-body">
		                <div class="row">
		                  <div class="col-sm-12">
		        		        <div class="body-signup__form">
									
									        <!-- Sign In form -->
			                    <div class="profile__sign-up">

				                    <form class="signup__form">
				                      <div class="form-group">
				                        <label class="sr-only">Full name</label>
				                        <input type="text" class="form-control" placeholder="Full name">
				                      </div>
				                      <div class="form-group">
				                        <label class="sr-only">Username</label>
				                        <input type="text" class="form-control" placeholder="Username">
				                      </div>
				                      <div class="form-group">
				                        <label class="sr-only">E-mail</label>
				                        <input type="email" class="form-control" placeholder="E-mail">
				                      </div>
				                      <div class="row">
				                        <div class="col-sm-6">
				                          <div class="form-group">
				                            <label class="sr-only">Password</label>
				                            <input type="password" class="form-control" placeholder="Password">
				                          </div>
				                        </div>
				                        <div class="col-sm-6">
				                          <div class="form-group">
				                            <label class="sr-only">Repeat password</label>
				                            <input type="password" class="form-control" placeholder="Repeat password">
				                          </div>
				                        </div>
				                      </div>
				                      <div class="checkbox">
				                        <label>
				                          <input type="checkbox"> I agree to the <a href="#">Terms of Service</a> and <a href="#">Privacy Policy</a>
				                        </label>
				                      </div><br>
				                      <button type="submit" class="btn btn-block btn-accent">
				                        Sign Up
				                      </button>
				                    </form>

				                    <hr>

				                    <p>
				                      Already registered? <a href="#signinModal">Sign in to your account</a>
				                    </p>

				                  </div> <!-- / .profile__sign-up -->
			                  </div> <!-- / .body-signup__form -->
		                  </div>
		                </div> <!-- / .row -->
		              </div> <!-- / .modal-body -->
		            </div><!-- /.modal-content -->
		          </div><!-- /.modal-dialog -->
		        </div><!-- /.modal -->

   	        <section class="section__home" id="section__home">

              <div class="container home__body">
                <div class="row">
                  <div class="col-sm-10 col-md-6 col-sm-offset-1 col-md-offset-3">
            
                      <div class="home__content">
           

                      <!-- Title -->
          
                      <h3 class="home__title" data-aos="zoom-in" data-aos-delay="1800">
                        Fast Virtual Car Salesperson Training & Certification Program
                      </h3>

                      <!-- Heading -->
                      <h1 class="home__heading" data-aos="zoom-in" data-aos-delay="1800">
                          eCarSalesTraining.com
                      </h1>

                      <!-- Info -->
                      <p class="home__info" data-aos="fade-up" data-aos-delay="2800">
                       Purchase this online classroom for your organization to train your entire sales team continously and push your sales rep's very successful to stand above all others for the business goal desired. Our virtual training has a coaching style and a fine-tuned energy which carries over, our candidates, converting them into aggressive but yet charismatic, and well-trained machine with full of enthusiasm and drive.
                      </p>
              
                      <!-- Button -->
             
                      <div class="home__btn" data-aos="fade-up" data-aos-delay="2800">
                        <a href="#section__about" class="btn btn-primary">
                          Learn more
                        </a>       
                      </div>
              
                    </div> <!-- / .home__content -->
                  </div>
                </div> <!-- / .row -->
              </div> <!-- / .container -->

              <div class="container home__footer">
                <div class="row">
                  <div class="hidden-xs col-sm-6">
                    <div class="home__address">
                      <i class="ion-android-pin"></i> HQ @ Coral Springs, Florida - U.S.A.
                    </div>
                  </div>
                  <div class="col-xs-12 col-sm-6">
                    <!-- Social icons -->
                    <ul class="home__social">
                      <li><a href=""><i class="ion-social-twitter"></i></a></li>
                      <li><a href=""><i class="ion-social-facebook"></i></a></li>
                      <li><a href=""><i class="ion-social-youtube"></i></a></li>
                    </ul>
                  </div>
                </div> <!-- / .row -->
              </div> <!-- / .container -->
              <!-- Background image -->
              <div class="home__bg"></div>
            </section> <!-- .section__home -->

            <!-- section about -->
            <section class="section__about" id="section__about">
    	        <div class="container">
    	          <div class="row">
    	            <div class="col-sm-12">
    	    	        <div class="about__body">
    	    		            <!--
                                <div class="about__icon">
	    					        <i class="ion-ios-bookmarks-outline"></i>
	    				        </div>
                                -->
	    				        <div class="section__subtitle dark__subtitle">
                                  
                            
	    				        </div>
	    				        <h2 class="section__title dark__title">
	    					       Who we are?
	    				        </h2>
	    				        <p class="about__desc">
                                    Fast Sales Training Center was created about a decade ago by experienced professionals who have been in the auto-sales industry for many years now trying to emphasize the need of training and coaching many auto-sales professionals who seek to better their ability to achieve their goals and to be more successful in the daily tasks and objections that this exciting career offers.
                                    
                                    Honestly, we feel confident about our detailed online courses and e-books which we prepared for our candidates to have the advantage over this economy's competitive-job market. The highly-marketable training acquired through our online courses is not only useful for Auto Sales, but is a tremendous asset to those in any and all services and product related fields including both blue and white collar jobs and professions.
	    				        </p> <!-- / .about__desc -->
	    				        <div class="about__quote">
	    					        <h2 class="about_quote__text"><i class="ion-quote"></i> Fast Sales Training Center, with its experience and absolute knowledge of the car industry, provides to each of our candidates an in-depth dynamic training, preparing each one from the job interview to making car sales not just a job but a successful and rewarding career. In other words, Fast Sales Training Center prepares you to be successful through our unparalleled online training courses and coaching seminars. <span class="quote_end"><i class="ion-quote"></i></span></h2>
	    					        <div class="author__signature">
	    						        <img src="assets/img/author.png" alt="...">	
	    					        </div>
	    					        <p class="about_quote__author">
	    						        <span>Eddie Esquivel</span> / CEO - Founder
	    					        </p>    					
	    				        </div> <!-- / .about__quote -->
	    				        <a href="about.html" class="btn btn-accent">More About Our Online Training Programs!</a>
    	    	        </div> <!-- / .about__body -->
    	            </div>
    	          </div> <!-- / .row -->
    	        </div> <!-- / .container -->
            </section> <!-- .section__about -->

            <!-- section courses -->
            <section class="section__courses">
    	        <div class="container">
    	          <div class="row">
    	            <div class="col-sm-12">
						        <div class="section__subtitle light__subtitle">
    					        Explore all of our courses at the <span>Virtual Classroom</span>
    				        </div>
    				        <h2 class="section__title light__title">
    					        Most Popular Courses in 2017
    				        </h2>
    	            </div>
    	          </div> <!-- / .row -->
    	          <div class="row">
  	  		        <div class="col-sm-6 col-md-3">
						        <div class="courses_item__wrapper">
							        <div class="courses__item">
								        <div class="card__top">
									        <p class="card__nbr">01.</p>
									        <div class="courses__icon courses_icon-1">
										        <i class="ion-ios-timer-outline"></i>
									        </div>
									        <div class="courses__title">
										        Course A
									        </div>
									        <p class="courses__desc">
                                                Course A.....
									        </p>
								        </div> <!-- / .card__top -->
								        <div class="card__back">
									        <div class="card_back__wrapper">
										        <div class="courses__title">
                                                    Course A
										        </div>
										        <ul class="course__info">
											        <li><i class="ion-calendar course-calendar" aria-hidden="true"></i> 10 Dec - 20 Feb</li>
											        <li>Rating: 
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
											        <li>Price: <span>160$</span></li>
											        <li>Teacher: <span>J. Doe</span></li>
										        </ul> <!-- / .course__info -->
										        <a href="courses.html" class="btn btn-primary text-center">Course page</a>
									        </div> <!-- / .card_back__wrapper -->
								        </div> <!-- / .card__back -->
							        </div> <!-- / .courses__item -->
						        </div> <!-- / .courses_item__wrapper -->
  	    	        </div>
  	    	        <div class="col-sm-6 col-md-3">
						        <div class="courses_item__wrapper">
							        <div class="courses__item">
								        <div class="card__top">
									        <p class="card__nbr">02.</p>
									        <div class="courses__icon courses_icon-2">
										        <i class="ion-ios-mic-outline"></i>
									        </div>
									        <div class="courses__title">
										        Course B
									        </div>
									        <p class="courses__desc">
										        Course B...
									        </p>
								        </div> <!-- / .card__top -->
								        <div class="card__back">
									        <div class="card_back__wrapper" data-aos="zoom-in-up">
										        <div class="courses__title">
											        Course B
										        </div>
										        <ul class="course__info">
											        <li><i class="ion-calendar course-calendar" aria-hidden="true"></i> 15 May - 15 Jul</li>
											        <li>Rating: 
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
											        <li>Price: <span>175$</span></li>
											        <li>Teacher: <span>J. Adams</span></li>
										        </ul> <!-- / .course__info -->
										        <a href="courses.html" class="btn btn-primary text-center">Course page</a>
									        </div> <!-- / .card_back__wrapper -->
								        </div> <!-- / .card__back -->
							        </div> <!-- / .courses__item -->
						        </div> <!-- / .courses_item__wrapper -->
  	    	        </div>
  	    	        <div class="col-sm-6 col-md-3">
						        <div class="courses_item__wrapper">
							        <div class="courses__item">
								        <div class="card__top">
									        <p class="card__nbr">03.</p>
									        <div class="courses__icon courses_icon-3">
										        <i class="ion-ios-people-outline"></i>
									        </div>
									        <div class="courses__title">
										        Course C
									        </div>
									        <p class="courses__desc">
										        Course C...
									        </p>
								        </div> <!-- / .card__top -->
								        <div class="card__back">
									        <div class="card_back__wrapper" data-aos="zoom-in-up">
										        <div class="courses__title">
											        Course C
										        </div>
										        <ul class="course__info">
											        <li><i class="ion-calendar course-calendar" aria-hidden="true"></i> 03 Aug - 05 Nov</li>
											        <li>Rating: 
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
											        <li>Price: <span>85$</span></li>
											        <li>Teacher: <span>G. Henderson</span></li>
										        </ul> <!-- / .course__info -->
										        <a href="courses.html" class="btn btn-primary text-center">Course page</a>
									        </div> <!-- / .card_back__wrapper -->
								        </div> <!-- / .card__back -->
							        </div> <!-- / .courses__item -->
						        </div> <!-- / .courses_item__wrapper -->
  	    	        </div>
  	    	        <div class="col-sm-6 col-md-3">
						        <div class="courses_item__wrapper">
							        <div class="courses__item">
								        <div class="card__top">
									        <p class="card__nbr">04.</p>
									        <div class="courses__icon courses_icon-4">
										        <i class="ion-ios-camera-outline"></i>
									        </div>
									        <div class="courses__title">
										        Course D    
									        </div>
									        <p class="courses__desc">
										        Course D...
									        </p>
								        </div> <!-- / .card__top -->
								        <div class="card__back">
									        <div class="card_back__wrapper">
										        <div class="courses__title">
                                                    Course D
										        </div>
										        <ul class="course__info">
											        <li><i class="ion-calendar course-calendar" aria-hidden="true"></i> 01 Sept - 15 Feb</li>
											        <li>Rating: 
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
												        <i class="ion-android-star rating-star" aria-hidden="true"></i>
											        <li>Price: <span>140$</span></li>
											        <li>Teacher: <span>O. Robertson</span></li>
										        </ul> <!-- / .course__info -->
										        <a href="courses.html" class="btn btn-primary text-center">Course page</a>
									        </div> <!-- / .card_back__wrapper -->
								        </div> <!-- / .card__back -->
							        </div> <!-- / .courses__item -->
						        </div> <!-- / .courses_item__wrapper -->
  	    	        </div>
  	    	        <div class="col-sm-12">
  	    		        <a href="courses.html" class="btn btn-primary">All courses</a>
  	    	        </div>
    	          </div> <!-- / .row -->
    	        </div> <!-- / .container -->
            </section> <!-- .section__courses -->

            <!-- section stats -->
            <section class="section__stats">
    	        <div class="container">
    	          <div class="row">
    	            <div class="col-sm-6 col-md-3">
    	    	        <div class="stat__item">
    	    		        <div class="stats_item__icon">
    	    			        <i class="ion-person-stalker" aria-hidden="true"></i>
    	    		        </div>
    	    		        <div class="stats_item__nbr" data-from="0" data-to="28" data-speed="1000" data-refresh-interval="1">
    	    			        0
    	    		        </div>
    	    		        <div class="stats_item__text">
    	    		          Auto Industry Org's	
    	    		        </div>
    	    	        </div> <!-- / .stat__item -->
    	            </div>
					        <div class="col-sm-6 col-md-3">
    	    	        <div class="stat__item">
    	    		        <div class="stats_item__icon">
    	    			        <i class="ion-ios-bookmarks" aria-hidden="true"></i>
    	    		        </div>
    	    		        <div class="stats_item__nbr" data-from="0" data-to="35" data-speed="1000" data-refresh-interval="1">
    	    			        0
    	    		        </div>
    	    		        <div class="stats_item__text">
    	    			        Online Courses
    	    		        </div>
    	    	        </div> <!-- / .stat__item -->
    	            </div>
    	            <div class="col-sm-6 col-md-3">
    	    	        <div class="stat__item">
    	    		        <div class="stats_item__icon">
    	    			        <i class="ion-university" aria-hidden="true"></i>
    	    		        </div>
    	    		        <div class="stats_item__nbr" data-from="0" data-to="267" data-speed="4000" data-refresh-interval="20">
    	    			        0
    	    		        </div>
    	    		        <div class="stats_item__text">
                                Certified Sales Reps
    	    		        </div>
    	    	        </div> <!-- / .stat__item -->
    	            </div>
    	            <div class="col-sm-6 col-md-3">
    	    	        <div class="stat__item">
    	    		        <div class="stats_item__icon">
    	    			        <i class="ion-ribbon-b" aria-hidden="true"></i>
    	    		        </div>
    	    		        <div class="stats_item__nbr" data-from="0" data-to="12" data-speed="1000" data-refresh-interval="1">
    	    			        0
    	    		        </div>
    	    		        <div class="stats_item__text">
    	    			        Years Experience
    	    		        </div>
    	    	        </div> <!-- / .stat__item -->
    	            </div>
    	          </div> <!-- / .row -->
    	        </div> <!-- / .container -->
            </section> <!-- .section__footer -->
		

		        <!-- section features -->
            <section class="section__features">
    	        <div class="left__box">
    		        <h2 class="features__title">
    			        <i class="ion-university"></i> Virtual Classroom
    		        </h2>
    		        <p class="features__desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius doloremque consequuntur eligendi eum perspiciatis pariatur, explicabo, libero assumenda labore quae soluta ab voluptate quidem magni hic vel, voluptas beatae eos iure quia ipsam officiis numquam. Soluta perferendis, fuga vitae consequatur, reiciendis unde ab, ipsa veritatis aspernatur eligendi, incidunt quasi sapiente!</p>
    		        <p class="features__desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa quas, molestiae cupiditate. Tenetur mollitia, quas reprehenderit. Modi consectetur, eaque explicabo alias corrupti, unde, eveniet atque temporibus, sapiente libero animinec.</p>
    		        <a href="#" class="btn btn-accent">Plan a course</a>
    	        </div>
    	        <div class="right__box">
    		        <h2 class="features__title">
    			        Training Reports <i class="ion-ribbon-b"></i>
    		        </h2>
    		        <p class="features__desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius doloremque consequuntur eligendi eum perspiciatis pariatur, explicabo, libero assumenda labore quae soluta ab voluptate quidem magni hic vel, voluptas beatae eos iure quia ipsam officiis numquam. Soluta perferendis, fuga vitae consequatur, reiciendis unde ab, ipsa veritatis aspernatur eligendi, incidunt quasi sapiente!</p>
    		        <p class="features__desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta natus soluta vitae, porro ratione expedita facere aliquid recusandae dolorem quae, qui veniam voluptas earum ipsa blanditiis necessitatibus cumque eligendi suntecry.</p>
    		        <a href="#" class="btn btn-primary">Plan a practice</a>
    	        </div>
            </section> <!-- .section__footer -->

            <!-- section process -->
            <section class="section__process">
    	        <div class="container">
    	          <div class="row">
    	            <div class="col-sm-12">
						        <div class="section_title__body">
    	    		        <div class="section__subtitle dark__subtitle">
	    					        Easy steps to <span>learning</span>
	    				        </div>
	    				        <h2 class="section__title dark__title">
	    					        Study process
	    				        </h2>
	    				        <p class="section_title__desc">
	    					        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Asperiores a atque, esse delectus. Vel quas voluptate atque natus laboriosam, vero molestiae repudiandae eaque veniam repellendus nemo unde suscipit ducimus tenetur.
	    				        </p> <!-- / .about__desc -->	
    	    	        </div> <!-- / .section_title__body  -->
    	            </div>
    	          </div> <!-- / .row -->
    	          <div class="row">
    	            <div class="col-sm-7">  	    	
    	  		        <div class="process__item process__item-1">
    	  			        <div class="row">
    	  			          <div class="col-sm-3">
		    	  			        <div class="process_item__icon">
		    	  				        <i class="ion-log-in"></i>
		    	  			        </div>
    	  			          </div>
    	  			          <div class="col-sm-9">
    	  			  	        <div class="process_item__title" data-aos="zoom-in-up">
		    	  				        Register in LCTRS<span>.</span>
		    	  			        </div>
		    	  			        <div class="process_item__desc">
		    	  				        Rerum perspiciatis iste quidem, expedita dolorem commodi provident vitae doloremque enim odit nisi recusan.
		    	  			        </div>
    	  			          </div>
    	  			        </div> <!-- / .row -->
    	  		        </div> <!-- / .process__item -->
    	            </div>
    	            <div class="col-sm-5 hidden-xs">
    	    	        <div class="process_item__arrow-1">
    	    		        <i class="ion-ios-redo-outline"></i>
    	    	        </div>
    	            </div>
    	          </div> <!-- / .row -->
    	          <div class="row">
    	  	        <div class="col-sm-6 hidden-xs">
    	    	        <div class="process_item__arrow-2">
    	    		        <i class="ion-ios-undo-outline"></i>
    	    	        </div>
    	            </div>
    	            <div class="col-sm-6">  	    	
    	  		        <div class="process__item process__item-2">
    	  			        <div class="row">
    	  			          <div class="col-sm-3">
		    	  			        <div class="process_item__icon">
		    	  				        <i class="ion-images"></i>
		    	  			        </div>
    	  			          </div>
    	  			          <div class="col-sm-9">
    	  			  	        <div class="process_item__title" data-aos="zoom-in-up">
		    	  				        Select liked course
		    	  			        </div>
		    	  			        <div class="process_item__desc">
		    	  				        Rerum perspiciatis iste quidem, expedita dolorem commodi provident vitae dolorem.
		    	  			        </div>
    	  			          </div>
    	  			        </div> <!-- / .row -->
    	  		        </div> <!-- / .process__item -->
    	            </div>
    	          </div> <!-- / .row -->
    	          <div class="row">
    	            <div class="col-sm-7">  	    	
    	  		        <div class="process__item process__item-3">
    	  			        <div class="row">
    	  			          <div class="col-sm-3">
		    	  			        <div class="process_item__icon">
		    	  				        <i class="ion-happy-outline"></i>
		    	  			        </div>
    	  			          </div>
    	  			          <div class="col-sm-9">
    	  			  	        <div class="process_item__title" data-aos="zoom-in-up">
		    	  				        Enjoy the practice
		    	  			        </div>
		    	  			        <div class="process_item__desc">
		    	  				        Rerum perspiciatis iste quidem, expedita dolorem commodi provident vitae doloremque enim odit nisi recusan.
		    	  			        </div>
    	  			          </div>
    	  			        </div> <!-- / .row -->
    	  		        </div> <!-- / .process__item -->
    	            </div>
    	          </div> <!-- / .row -->
    	        </div> <!-- / .container -->
            </section>

            <!-- section pricing -->
            <section class="section__pricing">
    	        <div class="container">
    	          <div class="row">
    	            <div class="col-sm-12">
						        <div class="section__subtitle dark__subtitle">
    					        Description of course <span>options</span>
    				        </div>
    				        <h2 class="section__title dark__title">
    					        Price & Plans
    				        </h2>
    	            </div>
    	          </div> <!-- / .row -->
    	          <div class="row">
    	            <div class="col-sm-4">  	    	
    	  		        <div class="price__item price__item-1">
    	  			        <p class="card__nbr">01.</p>
    	  			        <div class="price_item__title">
    	  				        Beginner
    	  			        </div>
    	  			        <ul class="price_item__features">
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Trial course</li>
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Free registration</li>
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Sertificate</li>
    	  				        <li class="feature__none"><i class="ion-close-round"></i> Conferences</li>
    	  				        <li class="feature__none"><i class="ion-close-round"></i> Offline access</li>
    	  				        <li class="feature__none"><i class="ion-close-round"></i> Support teachers</li>
    	  			        </ul>
    	  			        <div class="price_item__price">
    	  				        0$<span> / mo</span>
    	  			        </div>
    	  			        <a href="#" class="btn btn-primary">Choose plan</a>
    	  		        </div> <!-- / .price__item -->
    	            </div>
    	            <div class="col-sm-4">  	    	
    	  		        <div class="price__item price__item-2">
    	  			        <p class="card__nbr">02.</p>
    	  			        <div class="price_item__title">
    	  				        Bachelor
    	  			        </div>
    	  			        <ul class="price_item__features">
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Trial course</li>
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Free registration</li>
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Sertificate</li>
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Conferences</li>
    	  				        <li class="feature__none"><i class="ion-close-round"></i> Offline access</li>
    	  				        <li class="feature__none"><i class="ion-close-round"></i> Support teachers</li>
    	  			        </ul>
    	  			        <div class="price_item__price">
    	  				        230$<span> / mo</span>
    	  			        </div>
    	  			        <a href="#" class="btn btn-primary">Choose plan</a>
    	  		        </div> <!-- / .price__item -->
    	            </div>
    	            <div class="col-sm-4">  	    	
    	  		        <div class="price__item price__item-3">
    	  			        <p class="card__nbr">03.</p>
    	  			        <div class="price_item__title">
    	  				        Master
    	  			        </div>
    	  			        <ul class="price_item__features">
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Trial course</li>
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Free registration</li>
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Sertificate</li>
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Conferences</li>
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Offline access</li>
    	  				        <li class="feature__include"><i class="ion-checkmark-round"></i> Support teachers</li>
    	  			        </ul>
    	  			        <div class="price_item__price">
    	  				        350$<span> / mo</span>
    	  			        </div>
    	  			        <a href="#" class="btn btn-primary">Choose plan</a>
    	  		        </div> <!-- / .price__item -->
    	            </div>
    	          </div> <!-- / .row -->
    	        </div> <!-- / .container -->
            </section> <!-- .section__footer -->

            <!-- section coming-soon -->
            <section class="section__coming-soon">
    	        <div class="container">
    	          <div class="row">
    	            <div class="col-md-7 col-lg-6">
						        <div id="clock"></div> <!-- / #clock -->
						        <div class="coming-soon__text">
							        <h2 class="coming-soon__title">Free conference <span>2017</span></h2>
							        <p class="coming-soon__desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur omnis nam consequatur, illum aliquid optio quidem nemo necessitatibus velit! Laboriosam porro amet iste, quisquam deserunt optio consequatur itaque numquam provident.</p>
							        <p class="coming-soon__desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod ea, omnis voluptates, vero ab alias harum totam animi corporis excepturi in, facere mollitia quasi nihil illo placeat? Optio, corrupti quis.</p>
						        </div>
    	            </div>
    	            <div class="col-md-5 col-lg-6">
						        <div class="coming-soon__img">
							        <img src="art/theCloud.jpg" class="img-responsive" alt="...">
						        </div>
						        <div class="coming-soon__btn text-center">
							        <a href="event-single.html" class="btn btn-primary">Register now</a>							
						        </div>
    	            </div>
    	          </div> <!-- / .row -->
    	        </div> <!-- / .container -->
            </section> <!-- .section__footer -->

    
            <!-- section testimonials -->
            <section class="section__testimonials">
    	        <div class="container">
    	          <div class="row">
    	            <div class="col-sm-12">
						        <div class="section__subtitle light__subtitle">
	    					        Our students about <span>lctrs.</span>
	    				        </div>
	    				        <h2 class="section__title light__title">
	    					        Testimonials
	    				        </h2>
    	            </div>
    	          </div> <!-- / .row -->
    	          <!-- testimonials carousel -->
                <div class="row">
        	        <div class="col-xs-12">
        		        <div class="testimonials__icon">
                      <i class="ion-quote" aria-hidden="true"></i>
                    </div>
        	        </div>
                  <div class="col-xs-12">
                    <div id="testimonials__carousel" class="owl-carousel owl-theme">
                      <div class="testimonials__item">
           			        <div class="testimonials_item__title">
           				        <span>LCTRS</span> is the best choice for learning!
           			        </div>
                        <div class="testimonials_item__text">
                          A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents.
                        </div>
                        <div class="testimonials_item__author">
                          <span>Andrew Black</span> - Bachelor
                        </div>
                      </div> <!-- / .testimonials__item -->
                      <div class="testimonials__item">
           			        <div class="testimonials_item__title">
           				        <span>LCTRS</span> is wonderful place for everyone.
           			        </div>
                        <div class="testimonials_item__text">
                          A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents.
                        </div>
                        <div class="testimonials_item__author">
                          <span>Mellisa Doe</span> - Ph.D
                        </div>
                      </div> <!-- / .testimonials__item -->
                      <div class="testimonials__item">
           			        <div class="testimonials_item__title">
           				        Professionals work <span>here.</span>
           			        </div>
                        <div class="testimonials_item__text">
                          A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence.
                        </div>
                        <div class="testimonials_item__author">
                          <span>Ellison Johnson</span> - Master
                        </div>
                      </div> <!-- / .testimonials__item -->
                      <div class="testimonials__item">
           			        <div class="testimonials_item__title">
           				        In <span>LCTRS</span> I found the best courses.
           			        </div>
                        <div class="testimonials_item__text">
                          A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents. I should be incapable of drawing.
                        </div>
                        <div class="testimonials_item__author">
                          <span>Eric Bronson</span> - Bachelor
                        </div>
                      </div> <!-- / .testimonials__item -->
                    </div> <!-- / .owl-carousel -->
                  </div>
                </div> <!-- / .row -->
    	        </div> <!-- / .container -->
            </section> <!-- .section__footer -->

            <!-- section partners -->
            <section class="section__partners">
			        <div class="container">
			          <div class="row">
			            <div class="col-xs-6 col-sm-6 col-md-3">
						        <div class="partner__img">
							        <img src="assets/img/logo_1.png" class="img-responsive" alt="...">
						        </div>
			            </div>
			            <div class="col-xs-6 col-sm-6 col-md-3">
						        <div class="partner__img">
							        <img src="assets/img/logo_2.png" class="img-responsive" alt="...">
						        </div>
			            </div>
			            <div class="col-xs-6 col-sm-6 col-md-3">
						        <div class="partner__img">
							        <img src="assets/img/logo_3.png" class="img-responsive" alt="...">
						        </div>
			            </div>
			            <div class="col-xs-6 col-sm-6 col-md-3">
						        <div class="partner__img">
							        <img src="assets/img/logo_4.png" class="img-responsive" alt="...">
						        </div>
			            </div>
			          </div> <!-- / .row -->
			          <div class="row">
			            <div class="col-xs-6 col-sm-6 col-md-3">
						        <div class="partner__img">
							        <img src="assets/img/logo_5.png" class="img-responsive" alt="...">
						        </div>
			            </div>
			            <div class="col-xs-6 col-sm-6 col-md-3">
						        <div class="partner__img">
							        <img src="assets/img/logo_6.png" class="img-responsive" alt="...">
						        </div>
			            </div>
			            <div class="col-xs-6 col-sm-6 col-md-3">
						        <div class="partner__img">
							        <img src="assets/img/logo_7.png" class="img-responsive" alt="...">
						        </div>
			            </div>
			            <div class="col-xs-6 col-sm-6 col-md-3">
						        <div class="partner__img">
							        <img src="assets/img/logo_1.png" class="img-responsive" alt="...">
						        </div>
			            </div>
			          </div> <!-- / .row -->
			        </div> <!-- / .container -->
            </section> <!-- .section__footer -->

            <!-- section contact -->
            <section class="section__contact">
    	        <div class="container">
    	          <div class="row">
    	            <div class="col-sm-12">
						        <div class="section_title__body">
    	    		        <div class="section__subtitle dark__subtitle">
	    					        Information & our <span>location</span>
	    				        </div>
	    				        <h2 class="section__title dark__title">
	    					        Contacts
	    				        </h2>
	    				        <p class="section_title__desc">
	    					        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Asperiores a atque, esse delectus. Vel quas voluptate atque natus laboriosam, vero molestiae repudiandae eaque veniam repellendus nemo unde suscipit ducimus tenetur.
	    				        </p> <!-- / .about__desc -->	
    	    	        </div> <!-- / .section_title__body  -->
    	            </div>
    	          </div> <!-- / .row -->
    	          <div id="map"></div>
    	          <div class="row">
    	            <div class="col-sm-6">
    	  
    	  		        <!-- Alert message -->
						        <div class="alert" id="form_message" role="alert"></div>

						        <!-- Form -->
						        <form id="form_sendemail">
						  
						          <!-- Email -->
						          <div class="form-group">
						            <label for="email" class="sr-only">Email address</label>
						            <input type="email" name="email" class="form-control" id="email" placeholder="Enter your email address">
						            <span class="help-block"></span>
						          </div>
						  
						          <!-- Name -->
						          <div class="form-group">
						            <label for="name" class="sr-only">Name</label>
						            <input type="text" name="name" class="form-control" id="name" placeholder="Enter your name">
						            <span class="help-block"></span>
						          </div>
						  
						          <!-- Message -->
						          <div class="form-group">
						            <label for="message" class="sr-only">Message</label>
						            <textarea name="message" class="form-control" id="message" rows="6" placeholder="Enter your message"></textarea>
						            <span class="help-block"></span>
						          </div>
						  
						          <!-- Note -->
						          <div class="form-group">
						            <small class="text-muted">
						              * All fields are mandatory.
						            </small>
						          </div>
						  
						          <!-- Submit -->
						          <button type="submit" class="btn btn-block btn-accent">
						            Send Message
						          </button>

						        </form>  	
    	  
    	            </div>
    	            <div class="col-sm-6">
    	    	        <div class="contact_info__body">
    	    		        <div class="contact_info__item">
    	    			        <div class="contact__title">
    	    				        Write us<span>.</span>
    	    			        </div>
								        <div class="contact__info">
									        <div class="contact_info__wrapper">
										        <h3>Head office</h3>
										        <p>hello@lctrs.com</p>
									        </div>
									        <div class="contact_info__wrapper">
										        <h3>Support</h3>
										        <p>support@lctrs.com</p>
									        </div>
								        </div> <!-- / .contact__info -->
    	    		        </div> <!-- / .contact_info__item -->
    	    		        <div class="contact_info__item">
    	    			        <div class="contact__title">
    	    				        Call us<span>.</span>
    	    			        </div>
								        <div class="contact__info">
									        <div class="contact_info__wrapper">
										        <h3>Head office</h3>
										        <p>+ 0242 456 45 45</p>
									        </div>
									        <div class="contact_info__wrapper">
										        <h3>Support</h3>
										        <p>+ 0242 789 98 98</p>
									        </div>
								        </div> <!-- / .contact__info -->
    	    		        </div> <!-- / .contact_info__item -->
    	    		        <div class="contact_info__item">
    	    			        <div class="contact__title">
    	    				        Visit us<span>.</span>
    	    			        </div>
								        <div class="contact__info">
									        <div class="contact_info__wrapper">
										        <h3>Head office</h3>
										        <p>78 Lorem St, New York, NY</p>
									        </div>
								        </div> <!-- / .contact__info -->
    	    		        </div> <!-- / .contact_info__item -->
    	    	        </div> <!-- / .contact_info__body -->
    	            </div>
    	          </div> <!-- / .row -->
    	        </div> <!-- / .container -->
            </section> <!-- .section__footer -->

            <!-- section instagram -->
            <section class="section__instagram">
    	        <div class="container">
    	          <div class="row">
    	            <div class="col-xs-12">
						        <div class="section__subtitle instagram__title">
							        Follow <a href="#">@LCTRS.</a> in Instagram
						        </div>
					        </div>
				        </div> <!-- / .row -->
				        <div class="row">
				          <div class="col-xs-6 col-sm-2">
				  	        <div class="intagram_img__body">
				  		        <a href="#" class="insagram__img">
					  		        <img src="assets/img/instagram_img-1.jpg" class="img-responsive" alt="...">
					  	        </a>
				  	        </div>
				          </div>
				          <div class="col-xs-6 col-sm-2">
				  	        <div class="intagram_img__body">
				  		        <a href="#" class="insagram__img">
					  		        <img src="assets/img/instagram_img-2.jpg" class="img-responsive" alt="...">
					  	        </a>
				  	        </div>
				          </div>
				          <div class="col-xs-6 col-sm-2">
				  	        <div class="intagram_img__body">
				  		        <a href="#" class="insagram__img">
					  		        <img src="assets/img/instagram_img-3.jpg" class="img-responsive" alt="...">
					  	        </a>
				  	        </div>
				          </div>
				          <div class="col-xs-6 col-sm-2">
				  	        <div class="intagram_img__body">
				  		        <a href="#" class="insagram__img">
					  		        <img src="assets/img/instagram_img-4.jpg" class="img-responsive" alt="...">
					  	        </a>
				  	        </div>
				          </div>
				          <div class="col-xs-6 col-sm-2">
				  	        <div class="intagram_img__body">
				  		        <a href="#" class="insagram__img">
					  		        <img src="assets/img/instagram_img-5.jpg" class="img-responsive" alt="...">
					  	        </a>
				  	        </div>
				          </div>
				          <div class="col-xs-6 col-sm-2">
				  	        <div class="intagram_img__body">
				  		        <a href="#" class="insagram__img">
					  		        <img src="assets/img/instagram_img-6.jpg" class="img-responsive" alt="...">
					  	        </a>
				  	        </div>
				          </div>
    	          </div> <!-- / .row -->
    	        </div> <!-- / .container -->
            </section> <!-- .section__footer -->

		        <!-- section footer -->
            <footer class="section__footer">
			        <div class="container">
			          <div class="row">
			            <div class="col-md-6 col-sm-4">
			    	        <div class="footer_title__body">
	    				        <h2 class="footer__title">
	    					        <img src="art/ECST logo.png"/>
	    				        </h2>
	    				        <div class="footer__subtitle">
	    					        www.eCarSalesTraining.com 
	    				        </div>
	    				        <ul class="footer__social">
	                      <li><a href=""><i class="ion-social-twitter"></i></a></li>
	                      <li><a href=""><i class="ion-social-facebook"></i></a></li>
	                      <li><a href=""><i class="ion-social-youtube"></i></a></li>
	                      <li><a href=""><i class="ion-social-instagram-outline"></i></a></li>
	                    </ul>
			    	        </div> <!-- / .footer_title__body -->
			            </div>
			            <div class="col-md-3 col-sm-4">
			    	        <ul class="footer-links__list">
			    		        <li><a href="about.html"><i class="ion-ios-arrow-forward"></i> Site Map</a></li>
            	        <li><a href="courses.html"><i class="ion-ios-arrow-forward"></i> Terms & Conditions</a></li>
            	        <li><a href="blog.html"><i class="ion-ios-arrow-forward"></i> Privacy Policy</a></li>
            	        <li><a href="contact.html"><i class="ion-ios-arrow-forward"></i> Help</a></li>
			    	        </ul>
			            </div>
			            <div class="col-md-3 col-sm-4">
			    	        <div class="newsletter__body">
			    		        <p class="newsletter__subtitle">Subscribe to our newsletter to get news.</p>

		  		  	        <!-- Newsletter form -->
		                  <form class="footer__form">
		                    <div class="form-group">
		                      <label for="footer_newsletter__email" class="sr-only">E-mail address</label>
		                      <input type="email" class="form-control" id="footer_newsletter__email" placeholder="Your email">
		                    </div>
		                    <a href="#" class="btn btn-newsletter"><i class="ion-android-arrow-forward"></i></a>
		                  </form> <!-- .newsletter__form -->
			    	        </div> <!-- / .newsletter__body -->
			    	        <div class="language__body">
						          <ul class="language__menu">
						            <li class="active"><a href="#">English</a></li>						    
						            <li><a href="#">Spanish</a></li>
						    
						          </ul> <!-- / .language__menu -->
			    	        </div> <!-- / .language__body -->
			            </div>
			          </div> <!-- / .row -->
			        </div> <!-- / .container -->
            </footer> <!-- .section__footer -->
		
		        <!-- section footer copyright -->
            <div class="footer__copyright">
              <div class="container">
                <div class="row">
        	        <div class="col-xs-12 col-sm-8 col-sm-push-4 col-md-6 col-md-push-6">
                    <ul class="quick__links">
            	        <li>| <a href="index.html">Home</a> |</li>
            	        <li><a href="about.html">About</a> |</li>
            	        <li><a href="courses.html">Courses</a> |</li>
            	        <li><a href="blog-grid.html">Blog</a> |</li>
            	        <li><a href="contact.html">Contact</a> |</li>
                    </ul>
                  </div>
                  <div class="col-xs-12 col-sm-4 col-sm-pull-8 col-md-6 col-md-pull-6">
                    <div class="copyright__content">
                      <p>&#169; www.eCarSalesTraining.com 2017 All rights reserved.</p>
                    </div>
                  </div>
                </div> <!-- / .row -->
              </div> <!-- / .container -->
            </div> <!-- / .footer__copyright -->

            <!-- JS Global -->
            <script src="assets/plugins/jquery/jquery-1.12.4.min.js"></script>
            <script src="assets/bootstrap/js/bootstrap.min.js"></script>

            <!-- JS Plugins -->
            <script src="assets/plugins/waypoints/lib/jquery.waypoints.min.js"></script>
		        <script src="assets/plugins/lightbox/dist/js/lightbox.min.js"></script>
		        <script src="assets/plugins/owl-carousel/dist/owl.carousel.min.js"></script>
		        <script src="assets/plugins/countTo/jquery.countTo.js"></script>
		        <script src="assets/plugins/countdown/jquery.countdown.min.js"></script>
		        <script src="assets/plugins/aos-master/dist/aos.js"></script>
		        <script src="assets/plugins/contact/contact.js"></script>
		        <script src="assets/plugins/smothscroll/smoothscroll.js"></script>

            <!-- JS Custom -->
            <!--build:js assets/js/theme.min.js -->
            <script src="assets/js/theme.js"></script>
            <!-- endbuild -->
		        <script src="assets/js/google_maps.js"></script>

            <!-- Google Maps -->
            <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBTGnDWmYKPhKslCvPfkrcZDpgT_QMHT0s&callback=initMap" async defer></script>

        </div>
    </form>
</body>
</html>
