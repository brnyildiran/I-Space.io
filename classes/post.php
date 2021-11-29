<?php
class Post
{
    private $error = "";
    public function create_post($userid,$data)
    {
        if ($data['post']) 
        {
            $post = addslashes($data['post']);
            $postid = $this->create_postid();

            $query = "insert into posts () values ()";

        }
        else 
        {
            $this->error .= "Please type something to post!<br>";
        }
        return $this->error;
    }

    private function create_postid()
    {
        $length = rand(4,19);
        $number = "";
        for ($i=1; $i < $length ; $i++)
        { 
            # code...
            $new_rand = rand(0,9);

            $number = $number . $new_rand = rand(0,9);
        }
        return $number = $number . $new_rand = rand(0,9);
    }
}

?>