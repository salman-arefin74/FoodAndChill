<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="User_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Food & Chill | Login</title>
	<link rel="stylesheet" type="text/css" href="log.css">
	<link href="https://fonts.googleapis.com/css?family=Acme" type="text/css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div class="tm-container">
	<img src="../images/logo3.png">
		
           
            <asp:TextBox ID="t3" placeholder="Username" CssClass="tm-input" runat="server"></asp:TextBox>
            
            <asp:TextBox ID="t4" placeholder="Password" TextMode="Password" CssClass="tm-input" runat="server"></asp:TextBox>

            <br /> <br /> <br /> <br /> <br />
            <asp:Button ID="b1" CssClass="tm-btn" Text="Sign In" runat="server" OnClick="b1_Click"/><br> 
			<asp:Label id="l1" runat="server" CssClass="label" Text=""></asp:Label>
		
		
		
	</div>
    </form>
</body>
</html>
