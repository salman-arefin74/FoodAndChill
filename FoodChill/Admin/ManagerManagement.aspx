<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ManagerManagement.aspx.cs" Inherits="Admin_ManagerManagement" %>

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
</head>
<body>
    <form id="form1" runat="server">
        <div class="w3-bar w3-white w3-large">
  <a href="ManagerHome.aspx" class="w3-bar-item w3-button w3-red w3-mobile">Home</a>
  <a href="../User/Areas.aspx" class="w3-bar-item w3-button w3-mobile">Areas</a>
  <a href="../User/Offers.aspx" class="w3-bar-item w3-button w3-mobile">Offers</a>
</div>


                <div class="w3-container" id="contact">
    <h2>Orders</h2> <br /><br />
            <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       <table class="w3-table w3-striped w3-bordered w3-border w3-hoverable">
    <thead>
      <tr class="w3-light-grey">
        <th>Manager Name</th>
        <th>Restaurant Name</th>
          <th>Area</th>
          <th>License Number</th>
          <th>Contact No.</th>
          <th>Username</th>
          <th>Manage</th>
      </tr>
    </thead>
    </HeaderTemplate>
    
    <ItemTemplate>

       
           
           
            <tr>
            <td> <%#Eval("Name") %></td>
            <td> <%#Eval("Res_name") %></td>
            <td> <%#Eval("Area") %></td>
                <td> <%#Eval("License") %></td>
                <td> <%#Eval("Number") %></td>
                <td> <%#Eval("Username") %></td>
                <td> <a href="ConfirmDelete.aspx?id=<%#Eval("id") %>"> Delete </a> </td>
           
            </tr>
       

       


        </ItemTemplate>
    <FooterTemplate>
        </table>
    </FooterTemplate>

 </asp:Repeater>
       
  </div>

    </form>
</body>
</html>
