<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdApprove.aspx.cs" Inherits="Admin_AdApprove" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Offer Approval</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>
        #box1 {
    margin: 125px;
    width: 1000px;
    height: 800px;
    border: 1px solid black; 
}

#b1 {
    position: relative;
    top: 10px;
    left: 20px;
}

#b1name {
    position: relative;
    top: 10px;
    left: 0px;
    text-align: center;
    font-family: 'Ubuntu', sans-serif;
    font-size: 30px;
    color: #8e2c2c;
}

#b1d {
    position: relative;
    top: 20px;
    left: 0px;
    text-align: center;
    font-family: Franklin Gothic Heavy;
    font-size: 20px;
    color: black;
}
#app{
   position: relative;
    top: 30px;
    left: 50px;
    font-family: Franklin Gothic Heavy;
    font-size: 20px;
    color: black;
}
#appBtn{
    position: relative;
    top: 30px;
    left: 440px;
    
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div class="w3-bar w3-white w3-large">
  <a href="AdminHome.aspx" class="w3-bar-item w3-button w3-red w3-mobile">Home</a>
  <a href="../User/Areas.aspx" class="w3-bar-item w3-button w3-mobile">Areas</a>
  <a href="../User/Offers.aspx" class="w3-bar-item w3-button w3-mobile">Offers</a>
</div>
        <div class="w3-container" id="contact">
    <h2>Approve Offers</h2> <br /><br />
    
       <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="box1">  
                 <img id="b1" src="../Images/<%#Eval("Image") %>" width: 600px height: 400px;>
                               <h4 id="b1name">Restaurant name : <%#Eval("Res_name") %></h4>  
                               

           <a href="ConfirmApproval.aspx?id=<%#Eval("Id") %>">  <button id="appBtn" class="w3-btn w3-xlarge w3-dark-grey w3-hover-light-grey" type="button"><%#Eval("Approve") %></p></button></a>
                               
              </div>  


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>
  </div>

    
    </form>
</body>
</html>
