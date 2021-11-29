<?php

    session_start();
    //unset($_SESSION['mybook_userid']);

    include("classes/connect.php");
    include("classes/login.php");
    include("classes/user.php");

    //check if user is logged in
    if(isset($_SESSION['mybook_userid']) && is_numeric($_SESSION['mybook_userid']))
    {
        $id = $_SESSION['mybook_userid'];
        $login = new Login();
        $result = $login->check_login($id);

        if ($result)
        {
            //retrieve user data;
            $user = new User();
            $user_data = $user->get_data($id);
            if(!$user_data)
            {
                header("Location: login.php");
                die;
            }

        }
        else
        {
            header("Location: login.php");
            die;
        }
    }
    else
    {
        header("Location: login.php");
        die;    
    }
    // posting start here

    if($_SERVER['REQUEST_METHOD']== "POST")
    {
        print_r($_POST);
    }
?>

<html>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        
            <title>I-Space | Profile</title>
    </head>

    <style type="text/css">

        #blue_bar{
            height: 50px;
            /*background-color: #405d9b;*/
            background-color: #1B1227;
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
            margin-top: -100px;
            border-radius: 50%;
            border:solid 2px white;
        }

        #menu_buttons{

            width: 100px;
            display: inline-block;
            margin: 5px;
        }

        #friends_img{

            width: 75px;
            float: left;
            margin: 8px;
        }

        #friends_bar{

            /*background-color: white;*/
            background-color: #1B1227;
            min-height: 400px;
            margin-top: 20px;
            color: #aaa;
            padding: 8px;
            border: 3px solid #66FFF6;
            box-sizing: border-box;
            border-radius: 10px;
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
            /*background-color: white;*/
            background-color: #1B1227;
            padding: 10px;
            border: 3px solid #66FFF6;
            box-sizing: border-box;
            border-radius: 10px;
        }

        #post{

            padding: 4px;
            font-size: 13px;
            display: flex;
            margin-bottom: 20px;
        }


    </style>

    <body style="font-family: tahoma; background-color: #1B1227;">

        <br>
        <!--top bar-->
        <div id="blue_bar">
            <div style="width: 800px; margin: auto; font-size: 30px;">
            
                I-Space &nbsp &nbsp <input type="text" id="search_box" placeholder="Search for people">

                <img src="selfie.jpg" style="width: 50px;float: right;">
                <a href="Logout.php">
                <span style="font-size:11px; float:right; margin:10px; color: white;">Logout</span>  
                </a>          
            </div>
        </div>

        <!--cover area-->
        <div style="width: 800px;margin: auto;min-height: 400px;">
            <div style="background-color: #1B1227;text-align: center;color: #405d9b; border: 3px solid #66FFF6;box-sizing: border-box;border-radius: 10px;">
            
                <img src="mountain.jpg" style="width: 100%;" >
                <img src="selfie.jpg" id="profile_pic">
                <br>
                    <div style="font-size: 20px;color: white;"><?php echo $user_data['first_name'] . " " . $user_data['last_name'] ?></div>
                <br>

                <div id="menu_buttons">Tv Series</div>
                <div id="menu_buttons">Movie</div>
                <div id="menu_buttons">Book</div>
                
                <a href="music.php">
                <div id="menu_buttons">Music</div>
                </a> 
                
                <div id="menu_buttons">Art-Work</div>

            </div>


            <!--below cover area-->
            <div style="display: flex;">

                <!--friends area-->
                <div style="min-height: 400px; flex:1;">
                    
                    <div id="friends_bar">

                        Friends<br>

                        <div id="friends">
                            <img id="friends_img" src="user1.jpg">
                            <br>
                            Tan Deniz
                        </div>
                        <div id="friends">
                            <img id="friends_img" src="user2.jpg">
                            <br>
                            Gönül Ayöz
                        </div>
                        <div id="friends">
                            <img id="friends_img" src="user3.jpg">
                            <br>
                            Tayfun 
                        </div>
                        <div id="friends">
                            <img id="friends_img" src="user4.jpg">
                            <br>
                            Berna Yıldıran
                        </div>
                    </div>
                </div>

                <!--friends area-->
                <div style="min-height: 400px; flex: 2.5; padding: 20px; padding-right: 0px;">

                    <div style="border:solid thin #aaa; padding:10px; background-color: white;">

                        <form method="post">
                            <textarea name="post" placeholder="Whats on your mind?"></textarea>
                            <input id="post_button" type="submit" value="Post">
                            <br>
                        </form>

                    </div>

                    <!--posts-->
                    <div id="post_bar">

                        <!--post 1-->
                        <div id="post">
                            <div>
                                <img src="user1.jpg" style="width: 75px; margin-right: 4px;">
                            </div>
                            <div>
                                <div style="font-weight: bold;color: 405d9b;">Tan Deniz</div>
                                <div style="font-weight: lighter;color: white;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo ab necessitatibus earum similique vero eos soluta sequi, in pariatur odit est sed ad dolor exercitationem minus ex tempore facilis quis!</div>
                                <br><br>
                                <a href="">Like</a> . <a href="">Comment</a> . <span style="color: #999;">April 23 2021</span> 
                            </div>
                        </div>
                        <!--post 2-->
                        <div id="post">
                            <div>
                                <img src="user4.jpg" style="width: 75px; margin-right: 4px;">
                            </div>
                            <div>
                                <div style="font-weight: bold;color: 405d9b;">Berna Yıldıran</div>
                                <div style="font-weight: lighter;color: white;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo ab necessitatibus earum similique vero eos soluta sequi, in pariatur odit est sed ad dolor exercitationem minus ex tempore facilis quis!</div>
                                <br><br>
                                <a href="">Like</a> . <a href="">Comment</a> . <span style="color: #999;">April 23 2021</span> 
                            </div>
                        </div>
                        <!--post 3-->
                        <div id="post">
                            <div>
                                <img src="user2.jpg" style="width: 75px; margin-right: 4px;">
                            </div>
                            <div>
                                <div style="font-weight: bold;color: 405d9b;">Gönül Ayöz</div>
                                <div style="font-weight: lighter;color: white;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo ab necessitatibus earum similique vero eos soluta sequi, in pariatur odit est sed ad dolor exercitationem minus ex tempore facilis quis!</div>
                                
                                <br><br>
                                <a href="">Like</a> . <a href="">Comment</a> . <span style="color: #999;">April 23 2021</span> 
                            </div>
                        </div>

                        
                    </div>
                </div>
            </div>
        </div>  
    </body>
</html>