<%@ Page Title="" Language="C#" MasterPageFile="~/User/User_master.master" AutoEventWireup="true" CodeFile="Offers.aspx.cs" Inherits="User_Offers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p id="offerhead"> OFFERS </p>


    <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>
            
              <div id="box1">  
                 <img id="b1" src="../Images/<%#Eval("Image") %>" width: 1000px height: 600px;>
                               <h4 id="b1name">Restaurant name : <%#Eval("Res_name") %></h4>  
                               
                               
              </div>  
                    
                </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>
     

</asp:Content>

