<?php
//This includes the session file. This file contains code that starts/resumes a session. 
//By having it in the header file, it will be included on every page, allowing session capability to be used on every page across the website.
include_once 'includes/session.php' ?>


<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

  <link rel="stylesheet" href="css/site.css" />

  <title> ispace-test <?php echo $title ?> </title>
</head>

<body>
  <nav class="navbar navbar-expand-sm bg-dark">
    <div class="container-fluid">
      <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
        <div class="navbar-nav ml-auto">
          <a class="nav-link active" aria-current="page" href="index.php">W</a>
          <a class="nav-link active" aria-current="page" href="index2.php">index2</a>
          <?php
          if (!isset($_SESSION['userid'])) { //if user not logged in yet!
          ?>

          <?php } else { ?>
            <a class="nav-link active" aria-current="page" href="homepage.php">Home</a>
            <a class="nav-link active" aria-current="page" href="bookcard.php">Books</a>
            <a class="nav-link active" aria-current="page" href="musiccard.php">Musics</a>
          <?php } ?>

        </div>
        <div class="navbar-nav ms-auto">

          <?php
          if (!isset($_SESSION['userid'])) {
          ?>
            <a class="nav-link active" aria-current="page" href="register.php">Register</a>
            <a class="nav-link active" aria-current="page" href="login.php">Login</a>

          <?php } else { ?>
            <a class="nav-link active" aria-current="page" href="logout.php">Logout</a>
            <a class="nav-link active" aria-current="page" href="userprofile.php">MyProfile</a>
          <?php } ?>

        </div>
      </div>
    </div>
  </nav>

  <div class="container">