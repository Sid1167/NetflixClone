<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="ISO-8859-1">
  <title>Login</title>
  <link rel="stylesheet" href="./css/loginstyle.css">

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
    

  </head>

  <body>
    <nav class="nav nav-2">
      <a href="index.jsp">
        <img class="logo-center" src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/Logonetflix.png/1600px-Logonetflix.png" alt="" />
      </a>
    </nav>

    <form action="login-backend.jsp" class="login" method="post">
      <div class="login-container margin-inline">
        <h1 class="text-white margin-bottom-1">Sign In</h1>
        <div class="login-form">
          <!-- Email -->
          <div class="input">
            <input class="input-field" type="email" name="email" id="email" placeholder="email" pattern="[A-Za-z0-9._-]+@[A-Za-z]+\.[a-z]{2,}|\d{11,13}$" autocomplete="off" required />

            <label for="email" class="input-label label-size text-gray">Email or phone number</label>

            <p class="text-error">Please enter a valid email or phone number.</p>
          </div>

          <!-- Password -->
          <div class="input margin-top">
            <input class="input-field" type="password" name="password" id="password" placeholder="password" pattern="[A-Za-z 0-9_+-]{8,}" autocomplete="off" required />

            <label for="password" class="input-label label-size text-gray">Enter your password</label>

            <p class="text-error">Password should be between 8 and 60 characters</p>
          </div>
        </div>

        <button type="submit" class="btn-login margin-inline margin-top">Sign In</button>

        <div class="remember margin-top">
          <div class="remember-me">
            <input class="remember-input" type="checkbox" name="" id="remember" />
            <p class="text-terms">Remember me</p>
          </div>
          <p class="text-underline text-underline-1">Need help?</p>
        </div>

        <div class="google margin-top-2">
          <p class="text-gray margin-bottom">New to Netflix? <a href="index.jsp" class="text-white text-underline text-underline-2">Sign up now.</a></p>
          <p class="text-terms">This page is protected by Google reCAPTCHA to ensure you're not a bot. <span class="text-terms-1 text-underline">Learn more</span></p>
        </div>
      </div>
    </form>
    <footer class="footer footer-black">
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