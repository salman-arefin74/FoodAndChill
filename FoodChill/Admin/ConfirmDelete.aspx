<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ConfirmDelete.aspx.cs" Inherits="Admin_ConfirmDelete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title>Manager Management</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">


    <style>
        #box1 {
    margin: 125px;
    width: 1000px;
    height: 600px;
    border: 1px solid black; 
}



#b1name {
    position: relative;
    top: 10px;
    left: 0px;
    text-align: center;
    font-family: 'Ubuntu', sans-serif;
    font-size: 20px;
    color: #8e2c2c;
}
#b2name {
    text-align: center;
    font-family: 'Ubuntu', sans-serif;
    font-size: 20px;
    color: #8e2c2c;
}
#b3name {
    text-align: center;
    font-family: 'Ubuntu', sans-serif;
    font-size: 20px;
    color: #8e2c2c;
}
#b4name {
    text-align: center;
    font-family: 'Ubuntu', sans-serif;
    font-size: 20px;
    color: #8e2c2c;
}
#b5name {
    text-align: center;
    font-family: 'Ubuntu', sans-serif;
    font-size: 20px;
    color: #8e2c2c;
}
#b6name {
    text-align: center;
    font-family: 'Ubuntu', sans-serif;
    font-size: 20px;
    color: #8e2c2c;
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
    top: 800px;
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
  <a href="ManagerHome.aspx" class="w3-bar-item w3-button w3-red w3-mobile">Home</a>
  <a href="../User/Areas.aspx" class="w3-bar-item w3-button w3-mobile">Areas</a>
  <a href="../User/Offers.aspx" class="w3-bar-item w3-button w3-mobile">Offers</a>
</div>

        <div class="w3-container" id="contact">
    <h2>Confirm Delete</h2> <br /><br />

            <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="box1">  
              <h4 id="b1name">Manager Name : <%#Eval("Name") %></h4>
            <br />
            <h4 id="b2name">Restaurant Name : <%#Eval("Res_name") %></h4>
            <br />
            <h4 id="b3name">Area : <%#Eval("Area") %></h4>
            <br />
            <h4 id="b4name">License Number : <%#Eval("License") %></h4>
            <br />
            <h4 id="b5name">Contact Number : <%#Eval("Number") %></h4>
            <br />
            <h4 id="b6name">Username : <%#Eval("Username") %></h4>
            <br />

                               

                               
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
