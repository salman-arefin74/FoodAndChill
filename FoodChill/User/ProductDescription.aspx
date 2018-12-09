<%@ Page Title="" Language="C#" MasterPageFile="~/User/User_master.master" AutoEventWireup="true" CodeFile="ProductDescription.aspx.cs" Inherits="User_ProductDescription" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p id="caption9"> Food Description  </p>

     <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="rbox6">  
                    <img id="rb6" src="../images/<%#Eval("image") %>">
                 <h4 id="rb6name"><%#Eval("item_name") %></h4> 
           
            <h4 id="rc6"><%#Eval("category") %></h4> 
             </br>
                  <h5 id="rb6d">Taka <%#Eval("price") %></h5>  
             </br>
                    
                </div>  


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>

    <asp:Button ID="b1" CssClass="cart" Text="Add to cart" runat="server" OnClick="b1_Click" />

</asp:Content>

