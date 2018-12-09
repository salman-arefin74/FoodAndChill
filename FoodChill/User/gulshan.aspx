<%@ Page Title="" Language="C#" MasterPageFile="~/User/User_master.master" AutoEventWireup="true" CodeFile="gulshan.aspx.cs" Inherits="User_gulshan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<p id="choose">RESTAURANTS</p>

	<asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="rbox2">  
                    <img id="rb2" src="../Images/<%#Eval("Image") %>">
            <a href="<%#Eval("Link") %>"> <h4 id="rb2name"><%#Eval("Res_name") %></h4> </a>
                
           
                </div>  


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>
	
	

     <footer> 
<div id="foot">
	<p>Copyright © 2018 foodandchill.com All rights reserved. The information contained in foodandchill.com may not be published, broadcast, rewritten, or redistributed without the prior written authority of foodandchill.com </p>
</div>
</footer>
</asp:Content>

