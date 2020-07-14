<cfset scrollerReqID="">
<cfset metaTitle="Health First Health Plans Medicare | Learn More">
<cfset metaDescription="Health First Health Plans is there to help you choose the best insurance for you.">
<cfset metaKeywords="Health First, Health Plans, insurance, medicare, medigap, pdp, individual, HMO, PPO, group, broker, employee, member, login">

<!-- Page hiding snippet for Google Optimize -->
<style>.optimize-async-hide { opacity: 0 !important} </style>
<script>
(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);
})(window,document.documentElement,'optimize-async-hide','dataLayer',600,{'GTM-5MWXV2':true});
</script>
	<cfinclude template="/health_plans/shared/rs_headerhome.cfm">
<link rel="stylesheet" href="/health_plans/medicare/learn_more/shared/css/seminars.css">
<link rel="stylesheet" href="/health_plans/medicare/learn_more/shared/css/style.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  

    <!--Body wrapper-->
  <div class="body__wrapper seminars-page">


    <div class="hero hero-medicare" class="hero hero-medicare" style="background-image: url(/health_plans/medicare/learn_more/shared/images/hfhp_seminars_hero.jpg);">

      <div class="hero__inner">

        <div class="hero__inner--title">
                <h1>
<!---           Upcoming Seminars --->
        </h1>
        </div>

        <div class="hero__inner--breadcrumb">
          <cfoutput>
              <cftry>
                <cfset currentDirectory = GetDirectoryFromPath(GetTemplatePath())>
                <cfset bc = createObject("component", "applications.components.breadcrumb").getBreadCrumb(remotePath=#currentDirectory#) />
                <div class="hero__breadcrumb">#bc#</div>
                <cfcatch type="any">
                </cfcatch>
              </cftry>
            </cfoutput>
        </div>

      </div>
 
    </div>

    <!--Body container-->
    <div class="body__container body-width main__body">

      <div class="container-fluid">
      <div class="col-sm-3 sidebar">
	      <cfinclude template="/health_plans/medicare/learn_more/shared/sidebar.cfm">      
      </div>
      <div class="col-sm-9">
      <div class="upcoming-seminars">
         
      <p style="color: red">Currently there are no upcoming seminars. Please call <a href="tel:1.800.716.7737" style="text-decoration: underline">1.800.716.7737</a> or TDD/TTY relay, <a href="tel:1.800.955.8771" style="text-decoration: underline">1.800.955.8771</a>  to speak with one of our sales representatives.  Thank you</p>                                                                                                   

      <h3>To RSVP for an upcoming seminar, please follow the instructions below:</h3>

      <ol>
        <li>Select a city nearest your location</li>
        <li>Select the time for the Seminar date that meets your schedule</li>
        <li>Fill out the form to RSVP</li>
      </ol>

      <p>
      Need to call us? Call toll-free <a href="tel:1.855.652.5127" style='    color: #061b5c;
    text-decoration: underline;
    font-weight: bold;
    font-family: "Montserrat", sans-serif;
    font-weight: 700;'>1.855.652.5127</a>
TDD/TTY relay, <a href="tel:1.800.955.8771" style='    color: #061b5c;
    text-decoration: underline;
    font-weight: bold;
    font-family: "Montserrat", sans-serif;
    font-weight: 700;'>1.800.955.8771</a>
From October 1 - March 31, we're available seven days a week from 8 a.m. to 8 p.m. From April 1 - September
30, we're available weekdays from 8 a.m. to 8 p.m. and Saturdays from 8 a.m. to noon.
</p>

      </div>
      <div id="seminars-search">
        <form action="" id="search-form">
<!---           <input type="text" name="search" id="search-input" placeholder="Enter Address or ZIP">
          <button type="submit">Search</button> --->
          <select name="search" id="search-input">
            <option value="" disabled selected style="color: #c2c2c2;">Select a County</option>
            <option value="Brevard">Brevard</option>
            <option value="Indian River">Indian River</option>
          </select>
            <div>
<!---               <i class="fa fa-chevron-down" aria-hidden="true"></i> --->
<!--- &darr; --->
<i class="fa fa-chevron-down" aria-hidden="true"></i>
            </div>
        </form>
        </div>
        <div class="" id="seminars-section-container">
        
        <div id="seminars-container" class="">
          <!---Seminars Here--->  
   
        </div>

        <nav class="text-center col-xs-12">
          <ul class="pagination">
              <li class="pag_prev">
                  <a href="#" aria-label="Previous">
                      <span aria-hidden="true">&laquo;</span>
                  </a>
              </li>
              <li class="pag_next">
                  <a href="#" aria-label="Next">
                      <span aria-hidden="true">&raquo;</span>
                  </a>
              </li>
          </ul>
      </nav>

        </div>
      </div>


</div> <!--End Col Sm 9-->
        <p id="light-intro">
        Health First Health Plans is an HMO plan with a Medicare contract. Enrollment in Health First Health Plans depends on contract renewal.
        </p>
        <br>
      <p style="margin-bottom: 0;">Y0089_EL7846_M | Accepted date: 10/1/2019 <br> Last updated: 03/23/2020
      </p>
    </div> <!--End body container-->


  </div> <!--End body wrapper-->



	<cfinclude template="/health_plans/shared/rs_footer.cfm">
<script src="/health_plans/medicare/learn_more/search.js"></script>
<script src="/health_plans/medicare/learn_more/app.js"></script>
