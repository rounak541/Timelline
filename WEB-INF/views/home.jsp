<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- <link rel="stylesheet" href="style.css" type="text/css">--> 
   
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   
    <link href= "<c:url value ="resources/css/style.css"/>" rel="stylesheet">
    <title>Document</title>
</head>
<body>
 <c:forEach var="name" items="${title}">
    <header>
        <div class="web-header">
            <div class="head-n">
                <a href="home" style="text-decoration:none;" >
           <img src="<c:url value="/resources/image/logotime.png"/>" height="100" width="80" alt="logo">
           <h1 style="color: black;">${name.websiteName}</h1></a>
        </div>
           <div class="social-icon">
          
          <a href="https://www.instagram.com/rounak_singh____/"><img src="<c:url value="/resources/image/email-13775.png"/>" alt="mail" ></a> 
            <a href="https://www.instagram.com/rounak_singh____/"><img src="<c:url value="/resources/image/logo-ig-png-32457.png"/>" alt="instagram"></a> 
            <a href="https://www.instagram.com/rounak_singh____/"><img src="<c:url value="/resources/image/logo-twitter-png-5877.png"/>" alt="tiwiter"></a> 
            <a href="login"><img src="<c:url value="/resources/image/login.png"/>" alt="tiwiter"></a> 

           </div>
        </div> 
        <div class="nav-head">
          
                  <a class="nav-link" href="world">${name.pgOne}</a>
               
                  <a class="nav-link" href="nation">${name.pgTwo}</a>
              
                  <a class="nav-link" href="politics">${name.pgThree}</a>

                  <a class="nav-link" href="enter" >${name.pgFour}</a>
                  
                  <a class="nav-link" href="business">${name.pgFive}</a>

                  <a class="nav-link" href="weather">${name.pgSix}</a>
        </div>
      <div class="News-section">
               <span id="btext">${name.breakingNews}</span> 
                  
                   <marquee direction="left" onmouseover="this.stop()" onmouseout="this.start()">

                    <a href="#" class="break-news" style="text-decoration: none;">
                        <p class="bntime">16 Dec 2022</p>
                       ${name.bkOne}
                    </a>

                    <a href="#" class="break-news" style="text-decoration: none;">
                        <p class="bntime">16 Dec 2022</p>
                        ${name.bkTwo}
                    </a>

                    <a href="#" class="break-news" style="text-decoration: none;">
                        <p class="bntime">16 Dec 2022</p>
                        ${name.bkThree}
                    </a>

                   </marquee>
       </div>
       
    </header>

    <main>
        <article id="article">
            <div class="featured">
                <h2 style="color: white;">${name.slideName}</h2>

                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                       
                      <div class="carousel-item active">
                        <a href="world.jsp">
                        <img class="d-block w-100" src="<c:url value="/resources/image/1024-x-576-29-16710764223x2.avif"/>" alt="First slide">
                        <div class="carousel-caption d-none d-md-block">
                          <h5 style="color:black;font-size: x-large; font-weight: 1000; -webkit-text-stroke-color: white;  -webkit-text-stroke-width: 0.5px;"> ${name.slideOne}</h5>
                           
                            <p style="color:black;font-size: x-large; font-weight: 1000; -webkit-text-stroke-color: white;  -webkit-text-stroke-width: 0.5px;">15 Dec 2022</p>
                             </div> 
                            </a> 
                    </div>
                      <div class="carousel-item">
                        <a href="politics.jsp">
                        <img class="d-block w-100" src="<c:url value="/resources/image/2019.avif"/>" alt="Second slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 style="color:black;font-size: x-large; font-weight: 1000; -webkit-text-stroke-color: white;  -webkit-text-stroke-width: 0.5px;">${name.slideTwo} </h5>
                            <p style="color:black;font-size: x-large; font-weight: 1000; -webkit-text-stroke-color: white;  -webkit-text-stroke-width: 0.5px;">15 Dec 2022</p>
                          </div>  
                        </a>
                    </div>
                      <div class="carousel-item">
                        <a href="business.jsp">
                        <img class="d-block w-100" src="<c:url value="/resources/image/business-news-websites.jpg"/>" alt="Third slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 style="color:black;font-size: x-large; font-weight: 1000; -webkit-text-stroke-color: white;  -webkit-text-stroke-width: 0.5px;"> ${name.slideThree} 
                            </h5>
                            <p style="color:black;font-size: x-large; font-weight: 1000; -webkit-text-stroke-color: white;  -webkit-text-stroke-width: 0.5px;">15 Dec 2022</p>
                          </div>  
                        </a>
                    </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>
                    </a>
                  </div>


            </div>
            <br>
        <div class="latest">
                <h2 style="color: white;">${name.hlName}</h2>
        
           
            <div class="container">
                <div class="card">
                    <div class="imgbx">
                        <a href="politics.jsp">
                            <img src="<c:url value="/resources/image/117052-flanjqpokg-1578401960.jpg"/>" alt="">
                        </a>
                        <p> ${name.hlOne}</p>
                    </div>
                </div>
          

            
                <div class="card">
                    <div class="imgbx">
                        <a href="business.jsp">
                            <img src="<c:url value="/resources/image/Export-Import-2.jpg"/>" alt="">
                        </a>
                        <p > ${name.hlTwo}</p>
                    </div>
                </div>
            

            
                <div class="card">
                    <div class="imgbx">
                        <a href="weather.jsp">
                            <img src="<c:url value="/resources/image/Veraval-A-waves-crashes-as-people-stand-on-boats-on-the-Arabian-Sea-coast-in-Veraval-Gujarat-India-Wednesday-June-12-2019-PTI-770x433.webp"/>" alt="">
                        </a>
                        <p> ${name.hlThree}</p>
                    </div>
                </div>
           

            
                <div class="card">
                    <div class="imgbx">
                        <a href="enter.jsp">
                            <img src="<c:url value="/resources/image/india-at-night_12891_page_722EC8F42E6A081360E559B453B8107D (1).jpg"/>" alt="">
                        </a>
                        <p > ${name.hlFour}</p>
                    </div>
                </div>
            </div>
        </div>
    <br>
          <div class="other">
           <h2 style="color: white;">${name.otherName}</h2>
           <section class="sec">
            <div class="sec-one">
                 <article class="world">
                <a href="world" style="text-decoration: none; color: white;">
                    <h3>${name.obot}</h3>
                <img src="<c:url value="/resources/image/000_333P3DZ.webp"/>" alt="">
                <h4>${name.oboc}</h4>
            </a>
            </article>
            <article class="sport">
                <a href="enter" style="text-decoration: none; color: white;">
                <h3> ${name.obtt}</h3>
                <img src="<c:url value="/resources/image/Cricket_World_Cup_Trophy.webp"/>" alt="">
                <h4>${name.otherName}</h4></a>
            </article>

            </div>
            <aside>
                <h4>${name.recentName}</h4> 
                <marquee  direction="up" height="80%" onmouseover="this.stop()" onmouseout="this.start()">
                <div class="rec-news">
                    <img src="<c:url value="/resources/image/bombay_hc_4-sixteen_nine.webp"/>" alt="">
                    <p>${name.rnOne}</p>

                </div>

                <div class="rec-news">
                    <img src="<c:url value="/resources/image/1470496-urfi-javed-1-sixteen_nine.webp"/>" alt="">
                    <p>${name.rnTwo}</p>

                </div>

                <div class="rec-news">
                    <img src="<c:url value="/resources/image/AP22350334910452-original--sixteen_nine_0.webp"/>" alt="">
                    <p>${name.rnThree}</p>

                </div>

                <div class="rec-news">
                    <img src="<c:url value="/resources/image/srk-23-1667058142-sixteen_nine.webp"/>" alt="">
                    <p>${name.rnFour}</p>

                </div>

                <div class="rec-news">
                    <img src="<c:url value="/resources/image/tw-1-sixteen_nine.webp"/>" alt="">
                    <p>${name.rnFive}</p>

                </div>
            </marquee>

            </aside>
           </section>
          </div> 
          
        </article>
    </main>
    
</c:forEach>
<!--for js-->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>