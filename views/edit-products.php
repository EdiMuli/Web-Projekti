<?php
    require_once '../controllers/MenuController.php';

    if(isset($_GET['id'])){
        $productsID = $_GET['id'];
    }

    $product = new MenuController;
    $currentProducts = $product ->edit($productsID);

    if(isset($_POST['submit'])){
        $product ->update($_POST, $productsID);
    }
?>

<style>
    form{
        padding-left:10px;
        padding-top:4px;
        border:1px solid;
        background:rgb(199, 199, 199);
        font-weight:200;
        width:400px;
        height:200px;
        font-weight:bold;
        
    }
    form input{
        padding-top:3px;
        padding-left:4px;
        font-size:17px;
        font-weight:bold;
    }
    #submit{
        padding-top:4px;
        padding-bottom:4px;
        margin-bottom:3px;
        margin-left:5px;
        background-color:rgb(209, 209, 209);
        margin-top:33px;
        
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
<h1>Edit products:</h1>
<form method="POST">
    Foto:
    <input type="file" name="foto" value="<?php echo $currentProducts['foto_produktit']; ?>">
    <br><br>

    EmriProduktit:
    <input type="text" name="emri" value="<?php echo $currentProducts['emri_produktit']; ?>">
    <br><br>

    Cmimi:
    <input type="text" name="cmimi" value="<?php echo $currentProducts['cmimi_produktit']; ?>">
    <br><br>

    Kategoria:
    <select id="category" name="pcategory" value="<?php echo $currentProducts['kategoria_produktit']; ?>">
            <option value=""></option>
            <option value="mens_clothes">Mens Clothes</option>
            <option value="womens_clothes">Womens clothes</option>
            <option value="kids_clothes">Kids clothes</option>
        </select> <br><br>

    <input id="submit" type="submit" name="submit" value="Update">
    <button id="btn"><a href="Dashboard.php">Go back to Dashboard</a></button>

</form>