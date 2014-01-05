<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript" src="js/jquery-latest.pack.js"></script>
    <script type="text/javascript" src="js/jcarousellite_1.0.1c4.js"></script>
    <script type="text/javascript" src="js/cus.js"></script>
    <link href="css/indexpagecss.css" rel="stylesheet" />
    <link href="css/slide.css" rel="stylesheet" />
    <link href="css/news.css" rel="stylesheet" />
    <%--<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js?ver=1.3.2'></script>--%>
    <script type='text/javascript' src='js/nivo.slider.pack.js'></script>
  
  
   <script type="text/javascript">
        $(window).load(function () {
            setTimeout(function () {
                $('#slider').nivoslider({
                    effect: 'random', //Specify sets like: 'fold,fade,sliceDown'
                    slices: 15,
                    animSpeed: 500, //Slide transition speed
                    pauseTime: 3000,
                    startSlide: 0, //Set starting Slide (0 index)
                    directionNav: true, //Next & Prev
                    directionNavHide: true, //Only show on hover
                    controlNav: true, //1,2,3...
                    controlNavThumbs: true, //Use thumbnails for Control Nav
                    controlNavThumbsFromRel: false, //Use image rel for thumbs
                    controlNavThumbsSearch: '.jpg', //Replace this with...
                    controlNavThumbsReplace: '_thumb.jpg', //...this in thumb Image src
                    keyboardNav: true, //Use left & right arrows
                    pauseOnHover: false, //Stop animation while hovering
                    manualAdvance: false, //Force manual transitions
                    captionOpacity: 0.8, //Universal caption opacity
                    beforeChange: function () { },
                    afterChange: function () { },
                    slideshowEnd: function () { } //Triggers after all slides have been shown
                });
            }, 1000);
        });
</script>
    
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div id="slider" class="nivoslider">
    <img src="images/up.jpg" alt=""/>
    <img src="images/monstersinc.jpg" alt=""/>
    <img src="images/nemo.jpg" alt=""/>
    <img src="images/walle.jpg" alt=""/>
</div>


    

    <div class="Contentarea">
        <div class="welcome">
            <h1> Welcome to the AITVET Website. </h1> 
        <p>Sponsored by the Dhaka Ahsania Mission and approved by the Government of the  People's  Republic of Bangladesh,
           Ahsanullah Institute of technical and vocational training  has been successfully carrying out its  noble mission since 1995.</p> <br />
        <p>It maintains close collaboration with the International Association of Universities (IAU), 
            University Grants Commission (UGC), Bangladesh and many other national and  international educational
             institutions and professional bodie</p>
        </div>

        <div class="sitenav">
            <h1> Notice Board </h1>
            
           
    <div class="newsticker-jcarousellite">
		<ul>
            <li>
				<div class="thumbnail">
					
				</div>
				<div class="info">
					<a href="http://www.bteb.gov.bd"> 4th semester result is  here (2010)</a>
					<span class="cat">Category: Result</span>
				</div>
				<div class="clear"></div>
			</li>
			
            <li>
				<div class="thumbnail">
				
				</div>
				<div class="info">
					<a href="http://www.bteb.gov.bd"> 7th semester result publish </a>
					<span class="cat">Category: Result </span>
				</div>
				<div class="clear"></div>
			</li>
            <li>
				<div class="thumbnail">
				
				</div>
				<div class="info">
					<a href="http://www.bteb.gov.bd"> All kind of sylabus will be available </a>
					<span class="cat">Category: information</span>
				</div>
				<div class="clear"></div>
			</li>
			<li>
				<div class="thumbnail">
					
				</div>
				<div class="info">
					<a href="http://www.bteb.gov.bd"> BTEB board decleare new date for Exam</a>
					<span class="cat">Category: information </span>
				</div>
				<div class="clear"></div>
			</li>
			<li>
				<div class="thumbnail">
					
				</div>
				<div class="info">
					<a href="http://www.bteb.gov.bd"> Last date of form fill-up 22/01/2013</a>
					<span class="cat">Category: warning !</span>
				</div>
				<div class="clear"></div>
			</li>
			<li>
				<div class="thumbnail">
					
				</div>
				<div class="info">
					<a href="#"> Fill up new fomr and Get new ID card </a>
					<span class="cat">Category: information </span>
				</div>
				<div class="clear"></div>
			</li>
        </ul>
    </div>
    
</div>
     
        </div>
    
    <div class="pageinfo">
        <div class="page"></div>
        <div class="page"></div>
        <div class="page " style="margin-right: 0px;"></div>
    </div>


    
	
</asp:Content>

