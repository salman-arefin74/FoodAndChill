<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="Admin_AdminHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">


    <style>

        #res{
            position: absolute;
            top: 1000px;
            left:230px;
            font-family: 'Oswald', sans-serif;
            font-size: 32px;
            color: #af0940;
        }
        #res:hover{
            color: black;
        }
    </style>
</head>
<body class="w3-content" style="max-width:1300px">
    <form id="form1" runat="server">
       <div class="w3-row">
  <div class="w3-half w3-black w3-container w3-center" style="height:700px">
    <div class="w3-padding-64">
      <h1>Food & Chill</h1>
    </div>
    <div class="w3-padding-64">
      <a href="../User/Home.aspx" class="w3-button w3-black w3-block w3-hover-blue-grey w3-padding-16">User Home</a>
     <a href="../User/Areas.aspx" class="w3-button w3-black w3-block w3-hover-teal w3-padding-16">Areas</a>
      <a href="../User/Offers.aspx" class="w3-button w3-black w3-block w3-hover-dark-grey w3-padding-16">Offers</a>
    <!--  <a href="#contact" class="w3-button w3-black w3-block w3-hover-brown w3-padding-16">Contact</a> -->
    </div>
  </div>
  <div class="w3-half w3-blue-grey w3-container" style="height:700px">
    <div class="w3-padding-64 w3-center">
      <h1>About Us</h1>
      <img src="../Images/logo.png" class="w3-margin w3-circle" alt="Person" style="width:50%">
      <div class="w3-left-align w3-padding-large">
        <p>We choose to build up an website  which will provide every single information from the known restaurant from Dhaka with elgible features that will make life  easier for the food lovers . </br> </br>Till today there are no website in Bangladesh which has the accurate rating of the foods along with the  service of food delivery system around the whole city . We wish to create a Website that will not only have the best food delivery system but also will have single and authentic rating system for every unique item .
This system will lessen the time consumption for choosing the desired item and place as everything is neatly sorted in here and with the heavy traffic its often hassle to pick up a place and eat but with our delivery system ,we believe to deliver the best service and the most desirable  interface.</p>
      </div>
    </div>
  </div>
</div>

        <!-- Second Grid -->

         <div class="w3-row">
  
  <div class="w3-half w3-blue-grey w3-container" style="height:700px">
    <div class="w3-padding-64 w3-center">
      <h1>Restaurant Management</h1>
      
      <div class="w3-left-align w3-padding-large">
          <br /><br /><br /><br /><br /><br /><br /><br />
          <a href="RestaurantAddition.aspx" class="w3-button w3-black w3-block w3-hover-dark-grey w3-padding-16">Add Restaurant</a>
          <a href="Managermanagement.aspx" class="w3-button w3-black w3-block w3-hover-teal w3-padding-16">Manage Managers</a>
       
          
      </div>
    </div>
  </div>

             <div class="w3-half w3-black w3-container w3-center" style="height:700px">
    <div class="w3-padding-64">
      <h1>Advertisement Management</h1>
    </div>
    <div class="w3-padding-64">
        <br /><br /><br /><br />
     <a href="AdApprove.aspx" class="w3-button w3-black w3-block w3-hover-teal w3-padding-16">Approve Ads</a>
      
    <!--  <a href="#contact" class="w3-button w3-black w3-block w3-hover-brown w3-padding-16">Contact</a> -->
    </div>
  </div>
</div>



    </form>
</body>
</html>
