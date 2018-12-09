<%@ Page Title="" Language="C#" MasterPageFile="~/User/User_master.master" AutoEventWireup="true" CodeFile="preetom.aspx.cs" Inherits="User_preetom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="list">
	<div id="top">
			<p>You might also like to visit: </p>
		</div>
		<ul>
			<li> <a href="#"> LE MERIDIEN</a></li>
			<li> <a href="#"> THE WESTEEN</a></li>
			<li> <a href="#"> CHEF'S CUISINE</a></li>
			<li> <a href="#"> SMLXL OPEN LOUNGE</a></li>
			<li> <a href="#"> BURGER KING</a></li>
			
		</ul>
	</div>

    <p id="rname"> PREETOM</p>
	<p id="caption"> Find out your favorite food from PREETOM. Add to cart to order.</p>
    <asp:Button ID="rBtn" CssClass="btn2" Text="Write Review" runat="server" OnClick="rBtn_Click" />
    
   <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="rbox">  
                    <img id="rb1" src="../images/<%#Eval("image") %>">
                 <a href="ProductDescription.aspx?id=<%#Eval("Id") %>"> <h4 id="rb1name"><%#Eval("item_name") %></h4> </a>
           
            <h4 id="rc"><%#Eval("category") %></h4> 
             </br>
                  <h5 id="rb1d">Taka <%#Eval("price") %></h5>  
             </br>
                </div>  


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>

</asp:Content>

