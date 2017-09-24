<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Handbags</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://sellyourhandbag.com/handbags/wp-content/uploads/2013/12/limited-edition-louis-vuitton-boca-raton.jpg" alt="bag" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://www.stylishandtrendy.com/wp-content/uploads/2015/01/women-handbags3.jpg" alt="bag" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="http://my-live-01.slatic.net/cms/Campaign/page/MYGR1783_WomenFashion_20042017Lulugift.jpg" alt="bag" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://sc01.alicdn.com/kf/HTB1w.0MHFXXXXXcapXXq6xXFXXXm/202670013/HTB1w.0MHFXXXXXcapXXq6xXFXXXm.jpg" alt="bag" width="450 pixel" height="400 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>Don't Cry.Buy a Bag and Get over it.</h3> 
<p>Carry On Wherever You Go!!</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="http://www.allhandbagfashion.com/wp-content/uploads/2012/06/11/Christian-Louboutin-Sweety-Charity-Bag-Pink-Vison-1-580x650.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Baguette Bag</h2>
          <p>A purse that is relatively long from side to side and small from top to bottom – basically a little like a baguette with a handle.</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://coolmenstyle.com/wp-content/uploads/2016/09/01.-S-ZONE-Oversized-Canvas-Leather-Trim-Travel-Tote-Duffel-shoulder-handbagWeekend-Bag.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Weekend Bag</h2>
          <p>A bag of a size to carry clothing and personal articles for a weekend trip.</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://beautymarts.com/image/cache/data/Casing/78161-1%20(2)%20-c-800x800.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Cosmetic Case</h2>
          <p>bags of varying sizes and shapes with a zip closure lined to hold cosmetics</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Handbags  <span class="text-muted">Get Carried Away</span></h2>
          <p class="lead">Handbags are our most loved accessories. When we are at home we place them on the floor, better on the table, hang them on the door pull, hide them in a box or in the best case store them in a shelf. 
.</p>
        </div>
        <div class="col-md-5">
        <iframe width="425" height="315" src="https://www.youtube.com/watch?v=YJhKKTm96tA" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's more Happy. <span class="text-muted"></span></h2>
          <p class="lead">Women and bags are spiritually connected! As the saying goes, we can judge the taste of a woman by her handbag. That is to say, apart from its basic function, bags become part of one’s personal image.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="http://cdn.playbuzz.com/cdn/243779db-2330-4fa3-8e91-27ace422370d/cf32265e-f5cf-4cf9-817a-d7b0c294c946.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>
