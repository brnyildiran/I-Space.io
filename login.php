<!DOCTYPE html>
<html lang="en" dir="ltr">
<!-- Head // holds information about the webpage,
  tells browser how it should handle the page -->

<head>
  <!-- All the available characters that can be used within this web page
    utf-8 gives maximum chance for a webpage to render correctly on browsers
    from international users-->
  <meta charset="utf-8">
  <meta name="description" content="Create your own Universe! All your favourites and explorations are in one single platform.">
  <meta name="keywords" content="Movies, TV Series, Music, Books, Artworks">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>I-SPACE.io</title>
  <link rel="stylesheet" href="./src/login.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Fira+Sans&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
  <div class="Container">
    <header>
      <div class="Logo_Container">
        <img src="images/I-SPACE_Logo.png" alt="Logo">
      </div>
      <nav>
        <ul class="Nav_Links">
          <li><a href="register.html" type="button">Register</a></li>
          <li><a href="login.html">Login</a></li>
        </ul>
      </nav>
    </header>

    <div class="Login_Box">
      <form>
        <h1>Login</h1>
        <hr class="login_line">

        <div class="Username_Field">
          <i class="fa fa-user fa-lg" aria-hidden="true"></i>
          <input type="text" placeholder="Username or Email">
        </div>

        <div class="Password_Field">
          <i class="fa fa-lock fa-lg" aria-hidden="true"></i>
          <input type="password" placeholder="Password">
        </div>

        <ul class="Login_Buttons">
          <li><a class="forgetMyPassword_Button" href="forgetMyPassword.php" type="button">Forget my password</a></li>
          <li><a class="submit_Button" href="#" type="submit">Submit</a></li>
        </ul>
      </form>
    </div>

  </div>
</body>

</html>
