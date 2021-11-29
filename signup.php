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
        
        <title>I-Space | Signup</title>

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
            width: 450px; 
            margin:auto; 
            margin-top: 0px;
            /*margin-top: 75px;*/
            padding: 10px;
            padding-top: 50px;
            text-align: center;
            font-weight: bold;
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
                <div id="signup_button">Log in</div>

        </div>
        <div id="bar2">
    
            <div style="color:#BFCBCD;">Sign up to I-Space </div>
            <br><br>

            <form method ="post" action = "signup.php">

                <input value = "<?php echo $first_name ?>" name="first_name" type="text" id="text" placeholder="First name"><br><br>
                <input value = "<?php echo $last_name ?>" name="last_name" type="text" id="text" placeholder="Last name"><br><br>

                <input value = "<?php echo $email ?>" name="email" type="text" id="text" placeholder="Email"><br><br>
                
                <input  name="password" type="password" id="text" placeholder="Password"><br><br>
                <input name="password2" type="password" id="text" placeholder="Retype Password"><br><br>

                <input type="submit" id="button" value="Sign up">
                <br><br>

            </form>

        </div>
    </body>

</html>