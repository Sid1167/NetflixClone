<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/choosestyle.css">

</head>
<body>
<!-- partial:index.partial.html -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
      integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />
    <link rel="shortcut icon" href="https://assets.nflxext.com/us/ffe/siteui/common/icons/nficon2016.ico" type="image/x-icon" />
    <link rel="stylesheet" href="signup_yourplan.css" />

    <title>From Heading to Button: A Guide to Crafting Beautiful Text and Button Combination on Single Page</title>
  </head>

  <body>
    <nav class="nav nav-3">
      <a href="">
        <img class="logo" src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/Logonetflix.png/1600px-Logonetflix.png" alt="" />
      </a>
      <a href="" class="btn-logout text-underline">Sign Out</a>
    </nav>
	
    <section class="main-container margin-inline choose">
      <div class="plan-head text-center">
        <i class="fas fa-check fa-2x icon-circle-2"></i>
        <h2>step 2 of 3</h2>
        <h1>Choose your plan.</h1>
      </div>

      <div class="plan-feature margin-inline margin-top">
        <div class="feature">
          <i class="fas fa-check text-check"></i>
          <p>No commitments, cancel anytime.</p>
        </div>
        <div class="feature">
          <i class="fas fa-check text-check"></i>
          <p>Everything on Netflix for one low price.</p>
        </div>
        <div class="feature">
          <i class="fas fa-check text-check"></i>
          <p>No ads and no extra fees. Ever.</p>
        </div>
      </div>

      <form action="choose-plan.jsp">
        <button class="btn-wide margin-top-1" type="submit" value="submit">Next</button>
      </form>
    </section>

    <footer class="footer footer-gray margin-top-1">
      <div class="footer-container margin-inline">
        <p class="text-gray">
          Questions? <br />
          Call 007-803-321-2130
        </p>
        <div class="links">
          <ul class="">
            <li><a class="text-terms text-underline" href="">FAQ</a></li>
            <li><a class="text-terms text-underline" href="">Cookie Preferences</a></li>
          </ul>

          <ul>
            <li><a class="text-terms text-underline" href="">Help Center</a></li>
            <li><a class="text-terms text-underline" href="">Corporate Information</a></li>
          </ul>

          <a class="text-terms text-underline" href="">Terms of Use</a>

          <a class="text-terms text-underline" href="">Privacy</a>
        </div>

        <div class="language">
          <select class="language-select" onchange="location=this.value;">
            <option value="english" selected>English</option>
            <option value="">Bahasa Indonesia</option>
          </select>
          <div class="language-icon">
            <i class="fas fa-globe globe"></i>
            <i class="fas fa-chevron-down chevron"></i>
          </div>
        </div>
      </div>
    </footer>
  </body>
</html>
<!-- partial -->
  
</body>
</html>
