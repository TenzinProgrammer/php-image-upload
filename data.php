<html>
    <head><title>php</title>
</head>
<body>
    <?php
     if(isset($_POST['submit'])) {
        $name = $_POST['name'];
        $image_data = $_FILES['img']['name'];
        if(!empty($name) && !empty($image_data)) {
            $connection = mysqli_connect('localhost', 'root', '', 'mtHotels');
            $query = "insert into one(name, img) values('$name', '$image_data')";
            $result = mysqli_query($connection, $query);
            echo 'record added success!';
        } else {
            echo 'Fill up the god damn form.';
        }
     } 
    ?>
    <form method="post" enctype="multipart/form-data" action="<?php echo $_SERVER['PHP_SELF'] ?>">
     <input type="hidden" name="MAX_FILE_SIZE" value="32768"/>
     <label for="name">Name:</label>
     <input type="text" id="name" name="name"><br>
     <label for="img">Upload img:</label>
     <input type="file" id="img" name="img" accept=".jpg, .jpeg, .png"/><br/>
     <input type="submit" name="submit" value="Upload Now"/>
    </form>
</body>
</html>