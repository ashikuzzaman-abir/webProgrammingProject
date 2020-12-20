<?php
session_start();

//POST Data
$logid= $_POST['loguid'];
$logpass= $_POST['logupass'];

//server connection
$dbname= "pizzabhai";
$tblname= "empList";
$conn= mysqli_connect("localhost","root","",$dbname);

//session variables
$_SESSION['id']= $logid;

//queries
$sql= "SELECT userId, pass, isAdmin FROM $tblname WHERE userId='$logid'";


$result= mysqli_query($conn, $sql);
$row= mysqli_fetch_array($result);


if($row['pass']==$logpass && $row['isAdmin']!="admin"){
  header("Location:empView.php");
}
else if($row['pass']==$logpass && $row['isAdmin']=="admin"){
  header("Location:adminView.php");
}
else{
  header("Location:index.php");
}

?>