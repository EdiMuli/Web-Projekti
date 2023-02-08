<?php
require_once '../controllers/MenuController.php';

$product = new MenuController;

if(isset($_POST['submit'])){
    $product ->insert($_POST);
    header("location:  insert-products.php");
    
}
?>

<style>
    form{
        border:1px solid;
        background-color:rgb(199, 199, 199);
        width:400px;
        height:200px;
        font-weight:bold;
        padding-top:15px;
        padding-left:10px;
    }
    form input{
        padding-top:3px;
        padding-left:4px;
        font-size:17px;
        font-weight:bold;
    }
    #save{
        padding-top:4px;
        padding-bottom:4px;
        margin-bottom:3px;
        margin-left:5px;
        background-color:rgb(209, 209, 209);
        margin-top:35px;
    }  

    #category{
        padding-top:4px;
        padding-bottom:4px;
    }

    #btn a{
        text-decoration:none;
        color:#000;
    }

    #btn{
        padding-top:4px;
        padding-bottom:4px;
        background-color:rgb(209, 209, 209);
        font-weight:bolder;
    }
    
</style>
<div>
    <h1>Insert Products:</h1>
    <form method="POST" >
        Foto:
        <input type="file" name ="foto">
        <br>
        <br>
        EmriProduktit:
        <input type="text" name="emri">
        <br>
        <br>
        Cmimi:
        <input type="text" name="cmimi">
        <br><br>

        Kategoria:
        <select id="category" name="pcategory">
            <option value="beauty">Beauty</option>
            <option value="mens_clothes">Mens Clothes</option>
            <option value="womens_clothes">Womens clothes</option>
            <option value="kids_clothes">Kids clothes</option>
        </select> <br><br>
        <input id="save" type="submit" name="submit" value="Insert">
        <button id="btn"><a href="Dashboard.php">Go back to Dashboard</a></button>
    </form>
</div>