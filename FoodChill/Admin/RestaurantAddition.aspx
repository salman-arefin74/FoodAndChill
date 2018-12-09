<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RestaurantAddition.aspx.cs" Inherits="Admin_RestaurantAddition" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Restaurant Addition</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head> 
<body>
    <form id="form1" runat="server">

        <div class="w3-bar w3-white w3-large">
  <a href="AdminHome.aspx" class="w3-bar-item w3-button w3-red w3-mobile">Home</a>
  <a href="../User/Areas.aspx" class="w3-bar-item w3-button w3-mobile">Areas</a>
  <a href="../User/Offers.aspx" class="w3-bar-item w3-button w3-mobile">Offers</a>
</div>


        <div class="w3-container" id="contact">
    <h2>Add Restaurant</h2> <br /><br />
    
        <p> <asp:Label>Area</asp:Label> </p>
      <p><asp:TextBox ID="t1" CssClass="w3-input w3-padding-16 w3-border" placholder="Area"  runat="server"></asp:TextBox></p>
       <p> <asp:Label>Restaurant Name</asp:Label> </p>
            <p><asp:TextBox ID="t2" CssClass="w3-input w3-padding-16 w3-border" placholder="Restaurant Name" runat="server"></asp:TextBox></p>
       <p> <asp:Label>Image</asp:Label> </p>
            <p><asp:FileUpload ID="f1" runat="server" /></p>
       <p> <asp:Label>Link</asp:Label> </p>
            <p><asp:TextBox ID="t4" CssClass="w3-input w3-padding-16 w3-border" placholder="Link" runat="server"></asp:TextBox></p>
        
        <br />
        <p><asp:Button ID="b1" CssClass="w3-button w3-black w3-padding-large" Text="SUBMIT" runat="server" OnClick="b1_Click" /></p>
    
  </div>
    </form>
</body>
</html>
