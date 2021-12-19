<?php
$title = 'Register';
require_once 'includes/header.php';
require_once 'db/conn.php'; ?>


<h1 class="text-center"><?php echo $title ?> </h1>

<form action="<?php echo htmlentities($_SERVER['PHP_SELF']); ?>" method="post">
    <table class="table table-sm">
        <tr>
            <td><label for="username">username: * </label></td>
            <td><input type="text" name="username" class="form-control" id="username" value="<?php if ($_SERVER['REQUEST_METHOD'] == 'POST') echo $_POST['username']; ?>">
            </td>
        </tr>
        <tr>
            <td><label for="password">Password: * </label></td>
            <td><input type="password" name="password" class="form-control" id="password">
            </td>
        </tr>
    </table><br />
    <input type="submit" value="Register" class="btn btn-primary btn-block"><br />
    <a href="#"> Forgot Password </a>

</form>

<br />

<?php

if(isset($_POST['username']))
{  
    $user = new user($pdo);
    $user->insertUser($_POST['username'],$_POST['password']);
   // echo '<div class="alert alert-success">You succesfuly registered! </div>';
}
else{
   // echo '<div class="alert alert-danger">Existing account! </div>';
}

?>


<?php require_once 'includes/footer.php'; ?>