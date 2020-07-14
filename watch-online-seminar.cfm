<cfset scrollerReqID="">
        <cfset
            metaTitle="Health First Health Plans | Insurance for Brevard County | Space Coast Health Insurance | Florida">
            <cfset metaDescription="Health First Health Plans is there to help you choose the best insurance for you.">
                <cfset
                    metaKeywords="Health First, insurance, medicare, medigap, pdp, individual, HMO, PPO, group, broker, employee, member, login">
                    <!-- //footer with languages -->
    
                    <cfinclude template="/health_plans/shared/rs_headerhome.cfm">
                
    
                        <!--Body wrapper-->
                        <div id="body-bgColorWhite" class="container-fluid body__wrapper-lp body__wrapper-home">
                            <div id="familyPictureBanner" class="hero">
                               <!--  <img src="/health_plans/shared/reskin_img/medicare_inner_hero.jpg" alt="enroll now"> -->
                              <div class="hero__inner hero-title">
                                  <div class="hero__inner--title">
                                      <h2>Watch Online Seminar</h2>
                                  </div>
                                  <div class="hero__inner--breadcrumb">
                                      <div class="hero__breadcrumb">
                                        <a class="breadcrumb" href="/index.cfm">
                                        Home
                                        </a>
                                      </div>             
                                    </div>
                              </div>
                            </div>
                                <!--Body container-->
                                <div class="body__container-home body-width">
                                    <div class="container-fluid page__body">
                                          <div class="row mb-20">
                                            <div class="col-md-12 col-xs-12">
                                                <h2>
                                                 Watch Online Seminar
                                                </h2>
                                                <p>
                                                  <strong> 
                                                    Please watch the Health First Health Plans Medicare Advantage seminar video below
                                                  </strong>. Complete the form below if you have any additional questions after watching the video. One of our representatives will contact you.
                                                </p>
                                            </div>
                                          </div>
                                          <div class="row">
                                            <div class="col-md-12">
                                              <!--- WISTIA Video--->
                                              <div class="video-hero__video" style="">
                                                 <script src="https://fast.wistia.com/embed/medias/worgxcaysx.jsonp" async></script>
                                                 <div id="wistia_worgxcaysx" class="wistia_embed" style="width:640px;height:360px;" data-video-width="640" data-video-height="360">&nbsp;      </div>
                                              </div>
                                            </div>
                                          </div>
                                          <div class="row">
                                            <div class="container-fluid" id="seminar-form-container" style="display: none;" class="">
                                              <div id="video-button-container" class="text-center">
                                                 <h2>
                                                  Ready to Enroll?
                                                  </h2>
                                                  <br>
                                                  <p>
                                                    Click below to apply for your Medicare Advantage Plan.
                                                  </p>
                                                 <a href="../consultations/index.cfm" id="enrollNow-onlineSeminarCTA" class="main__button ctaHelpfulInfo">
                                                 Enroll Now
                                                 </a>
                                              </div>
                                               <form onsubmit="return checkEmail()" class="" action="mailhandle.cfm" method="post">
                                                  <div class="row">
                                                    <div class="col-md-12 text-center">
                                                      <hr style=" border-top: 1px solid #192856;">
                                                      <p class="">
                                                        Still have questions? Let our representatives contact you.
                                                      </p>
                                                    </div>
                                                  </div>
                                                  <div class="row wrapper-contact-onlineSeminar mb-20">
                                                    <div class="col-md-3 col-xs-12 mb-20">
                                                      <input type="first_name" name="first_name" id="first_name" placeholder="Name">
                                                    </div>
                                                    <div class="col-md-3 col-xs-12 mb-20">
                                                      <input type="phone" name="phone" id="phone" placeholder="Phone">
                                                    </div>
                                                    <div class="col-md-3 col-xs-12 mb-20">
                                                      <input type="email" name="email" id="email" placeholder="Email">
                                                    </div>
                                                    <div class="col-md-3 col-xs-12 mb-20">
                                                      <input type="submit" value="Contact Me" id="consultation-submit" class="main__button">
                                                    </div>
                                                  </div>
                                               
                                                  <div class="g-recaptcha" data-sitekey="6LeODjMUAAAAADownhYRwv5itZMVJE-p6QnUniaL" style="width:304px;margin: 0 auto 13px;"></div>
                                                  
                                                  <p id="thankyou"></p>
                                               </form>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                             
                             <div id="body-bgColorWhite" class="container-fluid body__wrapper-home mt-15">
                               <!--Body container-->
                                <div class="body__container-home body-width">
                                    <div class="container home__body">
                                      <div class="home__body">
                                        <hr style=" border-top: 1px solid #192856;">
                                        <!-- cards for seminar -->
                                        <div class="row">
                                          <div class="flex-center-desktop">
                                            <div class="col-md-4 col-xs-12 mb-20">
                                              <div class="percentage-card">
                                                <img src="/health_plans/shared/reskin_img/seminar.png" alt="seminar icon">
                                                <p class="seminar-card">
                                                  <strong>
                                                    RSVP to Attend <br> a Seminar
                                                  </strong>
                                                </p>
                                              </div>
                                            </div>
                                            <div class="col-md-4 col-xs-12 mb-20">
                                              <div class="percentage-card">
                                                <img src="/health_plans/shared/reskin_img/professionals.png" alt="professionals icon">
                                                <p class="seminar-card">
                                                  <strong>
                                                    Schedule a <br> Consultation
                                                  </strong>
                                                </p>
                                              </div>
                                            </div>
                                            <div class="col-md-4 col-xs-12 mb-20">
                                              <div class="percentage-card">
                                                <img src="/health_plans/shared/reskin_img/hospital.png" alt="hospital icon">
                                                <p class="seminar-card">
                                                  <strong>
                                                    Contact Us
                                                  </strong>
                                                </p>
                                              </div>
                                            </div>
                                          </div>
                                        </div>
                                        <!-- disclaimer and insurance code -->
                                        <div class="row mt-15">
                                          <div class="col-md-12 col-xs-12">
                                              <p>
                                                Health First Health Plans is an HMO plan with a Medicare contract. Enrollment in Health First Health Plans depends on contract renewal. For accommodations of persons with special needs at meetings call <a class="link-underline" href="tel: 1.800.716.7737">1.800.716.7737</a> or TTY/TTD relay <a class="link-underline" href="tel: 1.800.955.8771">1.800.955.8771</a>.
                                              </p>
                                              <hr style=" border-top: 1px solid #192856;">
                                              <p>
                                                Y0089_EL7846_M | Accepted date: 10/5/2019 
                                              </p>
                                              <p>Last updated: 04/02/2020</p>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                </div>
                             </div>
                            <!--End body container-->
    
                        </div>
    
                       
                        <!--End body wrapper-->

    
                        <cfinclude template="/health_plans/shared/footer_cta.cfm">
    
                            <cfinclude template="/health_plans/shared/rs_footer.cfm">

                              <script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/playlist-v1.js"></script>
                              <script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
                              <script src="/health_plans/medicare/learn_more/video.js"></script>
                              <script>
                                function checkEmail() {
                                  var returnVal = true;
                                  var response = grecaptcha.getResponse();
                                                
                                  if (response.length == 0) {
                                    alert("Please check the " + '"' + "I'm not a robot" + '"' + " checkbox.");
                                    returnVal = false;
                                  }
                                  return returnVal;
                                }
                              </script>
                                <!--
            Start of DoubleClick Floodlight Tag: Please do not remove
            Activity name of this tag: Health First Tracking
            URL of the webpage where the tag is expected to be placed: http://www.health-first.org/health_plans/healthplans.cfm
            This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
            Creation Date: 12/05/2014
            -->
                                <script type="text/javascript">
                                    var axel = Math.random() + "";
                                    var a = axel * 10000000000000;
                                    document.write('<iframe src="http://4461265.fls.doubleclick.net/activityi;src=4461265;type=healt0;cat=healt0;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
                                </script>
                                <noscript>
                                    <iframe
                                        src="http://4461265.fls.doubleclick.net/activityi;src=4461265;type=healt0;cat=healt0;ord=1?"
                                        width="1" height="1" frameborder="0" style="display:none"></iframe>
                                </noscript>
                                <!-- End of DoubleClick Floodlight Tag: Please do not remove -->
                                </body>
    
                                </html>