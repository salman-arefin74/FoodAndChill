<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="Admin_AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Amdin Login</title>
    <link rel="stylesheet" type="text/css" href="adminlog.css">
</head>
<body>
    <form id="form1" runat="server">
       <div class="tm-container">
	<img src="../images/logo3.png">
		
           
            <asp:TextBox ID="t3" placeholder="Username" CssClass="tm-input" runat="server"></asp:TextBox>
            
            <asp:TextBox ID="t4" placeholder="Password" TextMode="Password" CssClass="tm-input" runat="server"></asp:TextBox>

            <br /> <br /> <br /> <br /> <br />
            <asp:Button ID="b1" CssClass="tm-btn" Text="Sign In" runat="server"/><br> 
			
		
		
		
	</div>
    </form>
</body>
</html>
