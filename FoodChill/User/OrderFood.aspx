<%@ Page Title="" Language="C#" MasterPageFile="~/User/User_master.master" AutoEventWireup="true" CodeFile="OrderFood.aspx.cs" Inherits="User_OrderFood" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div class="w3-container" id="contact">
       <br /><br /><br />
    <h2>Order Food</h2> <br /><br />
    
        <p> <asp:Label>Full Name</asp:Label> </p>
      <p><asp:TextBox ID="t1" CssClass="w3-input w3-padding-8 w3-border" placholder="Area"  runat="server"></asp:TextBox></p>
       <p> <asp:Label>Username</asp:Label> </p>
      <p><asp:TextBox ID="t2" CssClass="w3-input w3-padding-8 w3-border" placholder="Area"  runat="server"></asp:TextBox></p>
       <p> <asp:Label>Address</asp:Label> </p>
      <p><asp:TextBox ID="t3" CssClass="w3-input w3-padding-8 w3-border" placholder="Area"  runat="server"></asp:TextBox></p>
       <p> <asp:Label>Contact No.</asp:Label> </p>
      <p><asp:TextBox ID="t4" CssClass="w3-input w3-padding-8 w3-border" placholder="Area"  runat="server"></asp:TextBox></p>
       
           
        
        <br />
        <p><asp:Button ID="b1" CssClass="w3-button w3-black w3-padding-large" Text="SUBMIT" runat="server" OnClick="b1_Click" /></p>
    
  </div>
  

</asp:Content>

