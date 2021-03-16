<!DOCTYPE html>
<html>
<head>
    <title>PHP MySQL contact us form with validation using Bootstrap</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<style type="text/css">
        body{background-image: url(https://cdn5.vectorstock.com/i/1000x1000/39/24/white-blue-technology-background-vector-20643924.jpg); font: 14px sans-serif; }
        .wrapper{ width: 350px; padding: 20px; }
    </style>
<?php 
include 'includes/header.php'

 ?>

<div class="container">
    <h1> Contact Us</h1>
    <form action="pro.php" method="POST">
        <div class="form-group">
            <label>Name:</label>
            <input type="text" name="name" class="form-control" required>
        </div>
        <div class="form-group">
            <label>Email:</label>
            <input type="email" name="email" class="form-control" required>
        </div>
        <div class="form-group">
            <label>Message:</label>
            <textarea class="form-control" name="message" required></textarea>
        </div>
        <div class="form-group">
            <button class="btn btn-success" type="submit">Submit</button>
        </div>
    </form>
</div>


</body>
</html>
