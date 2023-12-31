<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
<meta charset="ISO-8859-1">
  <title>Choose Plan</title>
  <link rel="stylesheet" href="./css/chooseplanstyle.css">


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
    <nav class="nav nav-3">
      <a href="">
        <img class="logo" src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/Logonetflix.png/1600px-Logonetflix.png" alt="" />
      </a>
      <a href="#" class="btn-logout text-underline">Sign Out</a>
    </nav>

    <section class="container-table margin-inline">
      <div class="plan-head">
        <h2>step 2 of 3</h2>
        <h1>Choose the plan that’s right for you</h1>
      </div>
      <div class="plan-list">
        <div class="choose-plan">
          <i class="fas fa-check text-check"></i>
          <p>Watch all you want. Ad-free.</p>
        </div>
        <div class="choose-plan">
          <i class="fas fa-check text-check"></i>
          <p>Recommendations just for you.</p>
        </div>
        <div class="choose-plan">
          <i class="fas fa-check text-check"></i>
          <p>Change or cancel your plan anytime.</p>
        </div>
      </div>



      <!-- Submit -->

      <form method="post" action="choose-plan-Backend.jsp">
      
      
      	
      	      <!-- Table -->
	

      <div class="table-res">
        <!-- Text-Absolute -->
        <div class="text-absolute">
          <p>Monthly price</p>
          <p>Video quality</p>
          <p>Resolution</p>
          <p>Devices you can use to watch</p>
        </div>

        <div class="tab-hidden hide">
          <input class="tab-input-none" type="radio" name="radiotab" id="tab-1" required/>

          <div class="label">
            <label class="tab-label text-table-head" for="tab-1">None</label>
          </div>

          <div class="content-list hide">
            <p class="text-content-1">Monthly price</p>
            <p class="text-content-1">Video quality</p>
            <p class="text-content-1">Resolution</p>
            <p class="text-content-1">Devices you can use to watch</p>
          </div>
        </div>

        <div>
          <input class="tab-input" type="radio" value="Mobile" name="plan" id="tab-2" required />

          <div class="label">
            <label class="tab-label text-table-head" for="tab-2">Mobile</label>
          </div>

          <div class="content-list">
            <p class="text-content">IDR54,000</p>
            <p class="text-content">Good</p>
            <p class="text-content">480p</p>
            <div class="device-list">
              <i class="fas fa-mobile-alt text-icon"></i>
              <span class="text-icon-1">Phone</span>
            </div>
            <div class="device-list">
              <i class="fas fa-tablet-alt text-icon"></i>
              <span class="text-icon-1">Tablet</span>
            </div>
          </div>
        </div>

        <div>
          <input class="tab-input" type="radio" value="Basic" name="plan" id="tab-3" required />

          <div class="label">
            <label class="tab-label text-table-head" for="tab-3">Basic</label>
          </div>

          <div class="content-list">
            <p class="text-content">IDR120,000</p>
            <p class="text-content">Good</p>
            <p class="text-content">720p</p>
            <div class="device-list">
              <i class="fas fa-mobile-alt text-icon"></i>
              <span class="text-icon-1">Phone</span>
            </div>
            <div class="device-list">
              <i class="fas fa-tablet-alt text-icon"></i>
              <span class="text-icon-1">Tablet</span>
            </div>
            <div class="device-list">
              <i class="fas fa-computer text-icon"></i>
              <span class="text-icon-1">Computer</span>
            </div>
            <div class="device-list">
              <i class="fas fa-tv-alt text-icon"></i>
              <span class="text-icon-1">TV</span>
            </div>
          </div>
        </div>

        <div>
          <input class="tab-input" type="radio" value="Standard" name="plan" id="tab-4" required />

          <div class="label">
            <label class="tab-label text-table-head" for="tab-4">Standard</label>
          </div>

          <div class="content-list">
            <p class="text-content">IDR153,000</p>
            <p class="text-content">Better</p>
            <p class="text-content">1080p</p>
            <div class="device-list">
              <i class="fas fa-mobile-alt text-icon"></i>
              <span class="text-icon-1">Phone</span>
            </div>
            <div class="device-list">
              <i class="fas fa-tablet-alt text-icon"></i>
              <span class="text-icon-1">Tablet</span>
            </div>
            <div class="device-list">
              <i class="fas fa-computer text-icon"></i>
              <span class="text-icon-1">Computer</span>
            </div>
            <div class="device-list">
              <i class="fas fa-tv-alt text-icon"></i>
              <span class="text-icon-1">TV</span>
            </div>
          </div>
        </div>

        <div>
          <input class="tab-input" type="radio" value="Premium" name="plan" id="tab-5"  required />

          <div class="label">
            <label class="tab-label text-table-head" for="tab-5">Premium</label>
          </div>

          <div class="content-list">
            <p class="text-content">IDR186,000</p>
            <p class="text-content">Best</p>
            <p class="text-content">4K+HDR</p>
            <div class="device-list">
              <i class="fas fa-mobile-alt text-icon"></i>
              <span class="text-icon-1">Phone</span>
            </div>
            <div class="device-list">
              <i class="fas fa-tablet-alt text-icon"></i>
              <span class="text-icon-1">Tablet</span>
            </div>
            <div class="device-list">
              <i class="fas fa-computer text-icon"></i>
              <span class="text-icon-1">Computer</span>
            </div>
            <div class="device-list">
              <i class="fas fa-tv-alt text-icon"></i>
              <span class="text-icon-1">TV</span>
            </div>
          </div>
        </div>
      </div>

      <!-- Divider -->

      <div class="line">
        <hr />
        <hr />
        <hr />
      </div>

      <!-- Terms -->

      <div class="terms">
        <p class="text-terms">
          HD (720p), Full HD (1080p), Ultra HD (4K) and HDR availability subject to your internet service and device capabilities. Not all content is available in all resolutions. See our <span class="text-terms-1">Terms of Use</span> for
          more details.
        </p>
        <p class="text-terms margin-top">Only people who live with you may use your account. Watch on 4 different devices at the same time with Premium, 2 with Standard, and 1 with Basic and Mobile.</p>
      </div>
      	
      
      
        <button class="btn-plan margin-inline margin-top-3" type="submit" value="submit">Next</button>
      </form>
    </section>

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
<!-- partial -->
  
</body>
</html>
