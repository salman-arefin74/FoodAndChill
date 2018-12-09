<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ConfirmApproval.aspx.cs" Inherits="Admin_ConfirmApproval" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Confirm Approval</title>
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
.appBtn{
    position: absolute;
    top: 1000px;
    left: 580px;
    
    background-color: #92999b; 
    width: 150px;
    height: 50px;
    font: bold 12px Adobe Fan Heiti Std, Helvetica;
    color: white;
    
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
    <h2>Confirm Approval</h2> <br /><br />

            <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="box1">  
                 <img id="b1" src="../Images/<%#Eval("Image") %>" width: 600px height: 400px;>
                               <h4 id="b1name">Restaurant name : <%#Eval("Res_name") %></h4>  
                               

                               
              </div>  


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>
            <asp:Button id="Btn" CssClass="appBtn" Text="Confirm" runat="server" OnClick="Btn_Click"/>

            </div>
    </form>
</body>
</html>
