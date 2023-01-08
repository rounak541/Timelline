<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href= "<c:url value ="/resources/css/style.css"/>" rel="stylesheet">
     <title>Document</title>
</head>
<body>
    <c:forEach var="name" items="${title}">
  
    <header>
        <div class="web-header">
            <div class="head-n">
                <a href="home" style="text-decoration:none;" >
           <img src="<c:url value="/resources/image/logotime.png"/>" height="100" width="80" alt="logo">
           <h1 style="color: black;">${name.websiteName }</h1></a>
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
<br>
                    <h3 style="text-align: center;">WebSite Edit Page</h3>
                    <hr>

                    <div class="wrapper fadeInDown">
                        <div class="formContent2">
                         
                       <form action="contentM" method ="post">
                           <div class="form-group">
                            <label for="exampleInputEmail1">Form Id</label>
                            <input type="text" class="form-control" value="${head.id }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="id" readonly="readonly">
                          </div>

                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgOne } News Paragraph One</label>
                            <input type="text" class="form-control" value="${head.pgOne }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgOne">
                          </div>
                          
                           <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgOne } News Paragraph Two</label>
                            <input type="text" class="form-control" value="${head.pgOne2 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgOne">
                          </div>
                          
                           <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgOne } News Paragraph Three</label>
                            <input type="text" class="form-control" value="${head.pgOne3 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgOne">
                          </div>
                          
                           <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgOne } News Paragraph Four</label>
                            <input type="text" class="form-control" value="${head.pgOne4 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgOne">
                          </div>
                          
                           <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgOne } News Paragraph Five</label>
                            <input type="text" class="form-control" value="${head.pgOne5 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgOne">
                          </div>

                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgTwo } News Paragraph one</label>
                            <input type="text" class="form-control" value="${head.pgTwo }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgTwo">
                          </div>

                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgTwo } News Paragraph Two</label>
                            <input type="text" class="form-control" value="${head.pgTwo2 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgTwo">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgTwo } News Paragraph Three</label>
                            <input type="text" class="form-control" value="${head.pgTwo3 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgTwo">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgTwo } News Paragraph Four</label>
                            <input type="text" class="form-control" value="${head.pgTwo4 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgTwo">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgTwo } News Paragraph Five </label>
                            <input type="text" class="form-control" value="${head.pgTwo5 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgTwo">
                          </div>
                          
                          

                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgThree } News Paragraph one</label>
                            <input type="text" class="form-control" value="${head.pgThree }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgThree">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgThree } News Paragraph Two</label>
                            <input type="text" class="form-control" value="${head.pgThree2 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgThree">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgThree } News Paragraph Three</label>
                            <input type="text" class="form-control" value="${head.pgThree3 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgThree">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgThree } News Paragraph Four</label>
                            <input type="text" class="form-control" value="${head.pgThree4 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgThree">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgThree } News Paragraph Five</label>
                            <input type="text" class="form-control" value="${head.pgThree5 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgThree">
                          </div>

                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgFour } News Paragraph one</label>
                            <input type="text" class="form-control" value="${head.pgFour }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgFour">
                          </div>
                          
                           <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgFour } News Paragraph Two</label>
                            <input type="text" class="form-control" value="${head.pgFour2 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgFour">
                          </div>
                          
                           <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgFour } News Paragraph Three</label>
                            <input type="text" class="form-control" value="${head.pgFour3 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgFour">
                          </div>
                          
                           <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgFour } News Paragraph Four</label>
                            <input type="text" class="form-control" value="${head.pgFour4 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgFour">
                          </div>
                          
                           <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgFour } News Paragraph Five</label>
                            <input type="text" class="form-control" value="${head.pgFour5 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgFour">
                          </div>

                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgFive } News Paragraph one</label>
                            <input type="text" class="form-control" value="${head.pgFive }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgFive">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgFive } News Paragraph Two</label>
                            <input type="text" class="form-control" value="${head.pgFive2 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgFive">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgFive } News Paragraph Three</label>
                            <input type="text" class="form-control" value="${head.pgFive3 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgFive">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgFive } News Paragraph Four</label>
                            <input type="text" class="form-control" value="${head.pgFive4 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgFive">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgFive } News Paragraph Five</label>
                            <input type="text" class="form-control" value="${head.pgFive5 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgFive">
                          </div>
                          
                            <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgSix } News Paragraph one</label>
                            <input type="text" class="form-control" value="${head.pgSix }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgSix">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgSix } News Paragraph Two </label>
                            <input type="text" class="form-control" value="${head.pgSix2 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgSix">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgSix } News Paragraph Three</label>
                            <input type="text" class="form-control" value="${head.pgSix3 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgSix">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgSix } News Paragraph Four</label>
                            <input type="text" class="form-control" value="${head.pgSix4 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgSix">
                          </div>
                          
                          <div class="form-group">
                            <label for="exampleInputEmail1">Write the content for ${name.pgSix } News Paragraph Five</label>
                            <input type="text" class="form-control" value="${head.pgSix5 }" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type" name ="pgSix">
                          </div>
                      <br><br>
                                                        <input type="submit" class="fadeIn fourth" value="Submit">
                    


                       </form>
                      
                         
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