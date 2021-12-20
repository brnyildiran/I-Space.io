<?php 

    session_start();

    include("classes/connect.php");
    include("classes/login.php");
    include("classes/user.php");
    include("classes/post.php");

    $login = new Login();
    $user_data = $login->check_login($_SESSION['mybook_userid']);


?>

<!DOCTYPE html>
<html>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        
            <title>Timeline | Mybook</title>
    </head>

    <style type="text/css">

        #blue_bar{
            height: 50px;
            background-color: #405d9b;
            color: #d9dfeb;
        }

        #search_box{

            width: 400px;
            height: 20px;
            border-radius: 5px;
            border: none;
            padding: 4px;
            font-size: 14px;
            background-image: url(search.png);
            background-repeat: no-repeat;
            background-position: right;
        }

        #profile_pic{

            width: 150px;
            border-radius: 50%;
            border:solid 2px white;
        }

        #menu_buttons{

            width: 100px;
            display: inline-block;
            margin: 2px;
        }

        #friends_img{

            width: 75px;
            float: left;
            margin: 8px;
        }

        #friends_bar{


            min-height: 400px;
            margin-top: 20px;
            color: #405d9b;
            padding: 8px;
            text-align: center;
            font-size: 20px;

        }

        #friends{

            clear: both;
            font-size: 12px;
            font-weight: bold;
            color: #405d9b;
        }

        textarea{

            width: 100%;
            border:none;
            font-family: tahoma;
            font-size: 14px;
            height: 60px;
        }

        #post_button{

            float: right;
            background-color: #405d9b;
            border:none;
            color: white;
            padding: 4px;
            font-size: 14px;
            border-radius: 2px;
            width: 50px;
        }

        #post_bar{

            margin-top: 20px;
            background-color: white;
            padding: 10px;
        }

        #post{

            padding: 4px;
            font-size: 13px;
            display: flex;
            margin-bottom: 20px;
        }


    </style>

    <body style="font-family: tahoma; background-color: #d0d8e4;">

        <br>
        <!--top bar-->
        <div id="blue_bar">
            <div style="width: 800px; margin: auto; font-size: 30px;">
            
                Mybook &nbsp &nbsp <input type="text" id="search_box" placeholder="Search for people">
                <img src="selfie.jpg" style="width: 50px;float: right;">
            </div>
        </div>

        <!--cover area-->
        <div style="width: 800px;margin: auto;min-height: 400px;">


            <!--below cover area-->
            <div style="display: flex;">

                <!--friends area-->
                <div style="min-height: 400px; flex:1;">
                    
                    <div id="friends_bar">
                        
                        <img src="selfie.jpg" style="width: 150px;border-radius: 50%;border:solid 2px white;"><br>
                        Mary Banda
                    </div>
                </div>

                
            </div>
        </div>  
    </body>
</html>