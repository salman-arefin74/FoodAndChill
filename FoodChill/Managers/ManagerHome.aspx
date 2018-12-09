<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ManagerHome.aspx.cs" Inherits="Managers_ManagerHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Restaurant Manager Panel</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css">
    <style>
        #see{
            text-decoration: none;
            font-size: 22px;

        }
        #see:hover{
            color: #26b4e1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header class="w3-container w3-theme w3-padding" id="myHeader">
  
  <div class="w3-center">
  <h4>Restaurant Manager Panel</h4>
  <h1 class="w3-xxxlarge w3-animate-bottom">Food And Chill</h1>
    <div class="w3-padding-32">
        <asp:Button ID="h1" Text="Visit Website" CssClass="w3-btn w3-xlarge w3-dark-grey w3-hover-light-grey" runat="server" OnClick="h1_Click" /> 
      
    </div>
  </div>
</header>



<div class="w3-row-padding w3-center w3-margin-top">
<div class="w3-third">
  <div class="w3-card w3-container" style="min-height:460px">
  <br><br><br><br><br>
  <i class="fa fa-desktop w3-margin-bottom w3-text-theme" style="font-size:120px"></i>
  <a href="ViewOrder.aspx"> <h4 id="see">View Orders</h4> </a>
      
  </div>
</div>

<div class="w3-third">
  <div class="w3-card w3-container" style="min-height:460px">
   <br><br><br><br><br>
      <i class="fa fa-css3 w3-margin-bottom w3-text-theme" style="font-size:120px"></i>
  <a href="FoodAddition.aspx"> <h4 id="see">Add Food Items</h4></a>
      
  </div>
</div>

<div class="w3-third">
  <div class="w3-card w3-container" style="min-height:460px">
 <br><br><br><br><br>
  <i class="fa fa-diamond w3-margin-bottom w3-text-theme" style="font-size:120px"></i>
  <a href="OfferAddition.aspx"> <h4 id="see">Upload Advertisement</h4></a>
  </div>
</div>
</div>
    </form>
</body>
</html>
