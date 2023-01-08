<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
    <section class="sec2">
        <div class="sec-two">
            <h2>${name.pgFour}</h2>
            <hr style="background-color: white;">
            <div class="page">
                        <c:forEach var="head" items="${head}">
            
                <img src="<c:url value="/resources/image/RRR1671069288378.jpg"/>" alt="">
                 <p>${head.pgFour }</p><br>
                 <p>${head.pgFour2 }</p><br>
                 <p>${head.pgFour3 }</p><br>
                 <p>${head.pgFour4 }</p><br>
                 <p>${head.pgFour5 }</p><br>
</c:forEach>
            </div>

        </div>
    </section>
    <hr style="background-color: white;">
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
       </c:forEach>
    
</body>
</html>