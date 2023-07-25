<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="ISO-8859-1">
  <title>Signup Password</title>
  <link rel="stylesheet" href="./css/signup-pass-style.css">

</head>
<body>

  <head>
    <meta charset="ISO-8859-1" />
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
    <!-- <link rel="stylesheet" href="signup_password.css" /> -->

  </head>

  <body>
    <nav class="nav nav-3">
      <a href="">
        <img class="logo" src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/Logonetflix.png/1600px-Logonetflix.png" alt="" />
      </a>
      <a href="" class="btn-logout text-underline">Sign In</a>
    </nav>

    <form class="main-container margin-inline welcome" action="save-pass-Backend.jsp">
      <div class="welcome-head">
        <h2>step 1 of 3</h2>
        <h1>
          Welcome back! <br />
          Joining Netflix is easy.
        </h1>
        <p class="margin-block">Enter your password and you'll be watching in no time.</p>
      </div>

      <div class="input">
        <input class="input-field" type="password" name="passcode" title="Must be at least 8 character" id="input-id" placeholder="password" pattern="[A-Za-z 0-9_+-]{8,}" autocomplete="off" required />

        <label for="input-id" class="input-label label-size">Enter your password</label>

        <p class="text-error">Password should be between 8 and 60 characters</p>

        <p class="text-forgot text-underline margin-top">Forgot your password?</p>
      </div>

      <button class="btn-wide margin-top-1" type="submit">Next</button>
    </form>

    <footer class="footer footer-gray margin-top-1">
      <div class="footer-container margin-inline">
        <p>
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
