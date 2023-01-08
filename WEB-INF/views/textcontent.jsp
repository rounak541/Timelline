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

             <a href="login"><img src="<c:url value="/resources/image/login.png"/>" alt="login"></a> 
             <a href="register"><img src="<c:url value="/resources/image/register.png"/>" alt="register"></a> 

           </div>
        </div> 
    </header>
    <section class="sec2">
        <div class="sec-two">
            <h2>Login</h2>
            <hr style="background-color: white;">
            <div class="page">
               <div class="loginpg2">


                        <div class="wrapper fadeInDown">
                        <div class="formContent">
                         <c:forEach  var="head" items="${head}">
                         <p>${head.id }</p><hr>
                         <p>${head.pgOne }</p>
                         <p>${head.pgOne2 }</p>
                         <p>${head.pgOne3 }</p>
                         <p>${head.pgOne4 }</p>
                         <p>${head.pgOne5 }</p><hr>
                          <p>${head.pgTwo }</p>
                          <p>${head.pgTwo2 }</p>
                          <p>${head.pgTwo3 }</p>
                          <p>${head.pgTwo4 }</p>
                          <p>${head.pgTwo5 }</p><hr>
                           <p>${head.pgThree }</p> 
                           <p>${head.pgThree2 }</p>
                            <p>${head.pgThree3 }</p>
                             <p>${head.pgThree4 }</p>
                              <p>${head.pgThree5 }</p><hr>
                            <p>${head.pgFour }</p>
                             <p>${head.pgFour2 }</p> 
                             <p>${head.pgFour3 }</p>
                              <p>${head.pgFour4 }</p> 
                              <p>${head.pgFour5 }</p><hr>
                             <p>${head.pgFive }</p>
                             <p>${head.pgFive2 }</p>
                             <p>${head.pgFive3 }</p>
                             <p>${head.pgFive4 }</p>
                             <p>${head.pgFive5 }</p><hr>
                              <p>${head.pgSix }</p>
                              <p>${head.pgSix2 }</p>
                              <p>${head.pgSix3 }</p>
                              <p>${head.pgSix4 }</p>
                              <p>${head.pgSix5 }</p><hr>
                      
                          <br><br>
							<a href="content/${head.id}" class="btn btn-warning"> Edit </a>
                         
                         
                         
                         </c:forEach>
                        </div>
                      </div>

                </div>

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