<?php

session_start();

    include("classes/connect.php");
    include("classes/login.php");

    $email = "";
    $password = "";

    if($_SERVER['REQUEST_METHOD'] == 'POST')
    {
        $login = new Login();
        $result = $login->evaluate($_POST);
        
        if ($result != "") 
        {
            echo"<div style ='text-align:center;font-size:12px;color:white;background-color:grey;'>";
            echo "The following errors occured:<br><br>";
            echo $result;   
            echo"</div>";
        }
        else
        {
            header("Location: profile.php");
            die;
        }
        
        $email = $_POST['email'];
        $password = $_POST['password'];

    }
?>


<html>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        
        <title>I-Space | Log in</title>

    </head>
    <style>
        
        #bar{

            height: 100px;
            /*background-color: rgb(59,89,152);*/
            background-color: #1B1227;
            color: #d9dfeb;
            padding: 4px;
        }
        
        
        #signup_button{

            /*background-color: #42b72a;*/
            background-color: #1B1227;
            width: 70px;
            text-align: center;
            padding: 8px;
            border-radius: 4px;
            margin-top: -20px;
            float: right;
            border: 3px solid #66FFF6;
            box-sizing: border-box;
            border-radius: 10px;
        }

        #bar2{

            /*background-color: white;*/ 
            background-color: #1B1227;
            width: 450px; 
            margin:auto; 
            margin-top: 75px;
            padding: 10px;
            padding-top: 50px;
            text-align: center;
            font-weight: bold;
            color: white;
            border: 3px solid #66FFF6;
            box-sizing: border-box;
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
    <body style="font-family: tahoma;background-color: #1B1227;;">
        
        <header>
        <div class="logo">
            <img src="images/I-SPACE_Logo.png" alt="Logo">
        </div>
        </header>
        <div id="bar">
                <div style="font-size: 40px;"></div>
                <div id="signup_button">Signup</div>

        </div>
        <div id="bar2">
    
            <form method = "post">

                Log in to I-Space <br><br>

                <input name="email" value="<?php echo $email ?>" type="text" id="text" placeholder="Email"><br><br>
                <input name="password" value="<?php echo $password ?>" type="password" id="text" placeholder="Password"><br><br>

                <input type="submit" id="button" value="Log in">
                <br><br>

            </form>

        </div>
    </body>

</html>