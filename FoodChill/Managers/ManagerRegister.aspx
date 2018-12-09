<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ManagerRegister.aspx.cs" Inherits="Managers_ManagerRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Restaurant Manager Register</title>
    <link rel="stylesheet" type="text/css" href="managersign.css">
	<link href="https://fonts.googleapis.com/css?family=Acme" type="text/css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div class="tm-container">
	<br /><br />
		
            <asp:TextBox ID="t1" placeholder="Name" CssClass="tm-input" runat="server"></asp:TextBox>
            
            <asp:TextBox ID="t2" placeholder="Restaurant Name" CssClass="tm-input" runat="server"></asp:TextBox>
            
            <asp:TextBox ID="t3" placeholder="Area" CssClass="tm-input" runat="server"></asp:TextBox>
                        <asp:TextBox ID="t4" placeholder="License Number" CssClass="tm-input" runat="server"></asp:TextBox>
                        <asp:TextBox ID="t5" placeholder="Contact Number" CssClass="tm-input" runat="server"></asp:TextBox>
                        <asp:TextBox ID="t6" placeholder="Username" CssClass="tm-input" runat="server"></asp:TextBox>

            <asp:TextBox ID="t7" placeholder="Password" TextMode="Password" CssClass="tm-input" runat="server"></asp:TextBox>


            <asp:Button ID="b1" CssClass="tm-btn" Text="Create Account" runat="server" OnClick="b1_Click" /><br> 
			            <asp:Button ID="Button1" CssClass="tm-btn" Text="Log In" runat="server" OnClick="Button1_Click"/><br> 

		
		
	</div>
    </form>
</body>
</html>
