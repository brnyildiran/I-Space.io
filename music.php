<?php
    include("classes/connect.php");
    include("classes/signup.php");

    $first_name = "";
    $last_name = "";
    $email = "";

    if($_SERVER['REQUEST_METHOD'] == 'POST')
    {
        $signup = new Signup();
        $result = $signup->evaluate($_POST);
        
        if ($result != "") 
        {
            echo"<div style ='text-align:center;font-size:12px;color:white;background-color:grey;'>";
            echo "The following errors occured:<br><br>";
            echo $result;   
            echo"</div>";
        }
        else
        {
            header("Location: login.php");
            die;
        }
        
        $first_name = $_POST['first_name'];
        $last_name = $_POST['last_name'];
        $email = $_POST['email'];

        

    }
?>


<html>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        
        <title>I-Space | Musics</title>

    </head>
    <style>
        
        #bar{

            height: 100px;
            /*background-color: rgb(59,89,152);*/
            background-color: #1B1227;
            color: #d9dfeb;
            /*padding: 4px;*/
        }
        
        
        #signup_button{

            background-color: #42b72a;
            width: 70px;
            text-align: center;
            padding: 4px;
            border-radius: 4px;
            float: right;
        }

        #bar2{

            /*background-color: white;*/ 
            background-color: #1B1227;
            width: 800px; 
            margin:auto; 
            margin-top: 0px;
            /*margin-top: 75px;*/
            padding: 10px;
            padding-top: 50px;
            text-align: center;
            font-weight: bold;
            border: 3px solid #66FFF6;
            box-sizing:content-box;
            border-radius: 10px;
        }

        #text{

            height: 40px;
            width: 300px;
            border-radius: 4px;
            border: solid 1px #ccc;
            padding: 4px;
            font-size: 14px;
            color: #BFCBCD;
        }

        #button{

            width: 300px;
            height: 40px;
            border-radius: 4px;
            border: none;
            /*background-color: rgb(59,89,152);*/
            background-color: #2E4D5B;
            color: #BFCBCD;
        }

        #logo {
            position: absolute;
            width: 190px;
            height: 65px;
            left: 80px;
            top: 50px;
            padding-left: rewind;
        }

    </style>
    <body style="font-family: tahoma;background-color: #1B1227;">
        
        <header>
        <div class="logo">
            <img src="images/I-SPACE_Logo.png" alt="Logo">
        </div>
        </header>
        <div id="bar">
                <div style="font-size: 40px;"></div>
                <a href="profile.php">
                <div id="signup_button">Back</div>
                </a> 
                
                

        </div>
        <div id="bar2">
    
            <div style="color:#BFCBCD;">Your Favourites</div>
            <br><br>
            <iframe src="https://open.spotify.com/embed/track/3sOdMfbsENI6vDxtUfgkA2?utm_source=generator" width="100%" height="380" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"></iframe>

        </div>
        <br><br><br>
        </div>
        <div id="bar2">
    
            <div style="color:#BFCBCD;">Musics </div>
            <br><br>
            <iframe src="https://open.spotify.com/embed/track/3cAeVEM3e2qv2V4lVhMpdR?utm_source=generator" width="100%" height="80" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"></iframe>
                <iframe src="https://open.spotify.com/embed/track/6z5mh42xSM54RncKZMM8hS?utm_source=generator" width="100%" height="80" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"></iframe>
                <iframe src="https://open.spotify.com/embed/track/6jXPZid0KLorvgIDP6TiSo?utm_source=generator" width="100%" height="80" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"></iframe>
                <iframe src="https://open.spotify.com/embed/track/2djaEQHewKphzrpobPM8hh?utm_source=generator" width="100%" height="80" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"></iframe>
                <iframe src="https://open.spotify.com/embed/track/5SejNdzsMP8OidHUwnlouo?utm_source=generator" width="100%" height="80" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"></iframe>

        </div>
        <br><br><br>
        <div id="bar2">
    
            <div style="color:#BFCBCD;">Albums </div>
            <br><br>
                <iframe src="https://open.spotify.com/embed/album/0nW0w37lrQ87k7PLZvC4qJ?utm_source=generator" width="100%" height="380" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"></iframe>
        </div>
        <br><br><br>
        <div id="bar2">
    
            <div style="color:#BFCBCD;">Albums </div>
            <br><br>
                <iframe src="https://open.spotify.com/embed/playlist/37i9dQZF1DX3aD9A9aINSs?utm_source=generator" width="100%" height="380" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"></iframe>
        </div>
    </body>

</html>