<%@ Page Title="" Language="C#" MasterPageFile="~/User/User_master.master" AutoEventWireup="true" CodeFile="SearchResult.aspx.cs" Inherits="User_SearchResult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p id="result">Your Search Result : </p>


    <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="rbox3">  
                    <img id="rb3" src="../Images/<%#Eval("Image") %>">
            <a href="<%#Eval("Link") %>"> <h4 id="rb3name"><%#Eval("Res_name") %></h4> </a>
                
           
                </div>  


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>

</asp:Content>

