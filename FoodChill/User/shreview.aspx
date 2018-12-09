<%@ Page Title="" Language="C#" MasterPageFile="~/User/User_master.master" AutoEventWireup="true" CodeFile="shreview.aspx.cs" Inherits="User_shreview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="whole">
    <h2 id="rating">Your Rating : </h2> <br /><br />
    
        <p><asp:TextBox ID="rateBox" CssClass="giveRate" runat="server"></asp:TextBox></p>
        <br /><br /><br /><br /><br /><br />
    <div class=""></div>
       
    <br /><br /><br /><br />
     <h2 id="review">Write Review : </h2> <br /><br />
    
        <p><asp:TextBox ID="reviewBox" CssClass="giveReview" runat="server"></asp:TextBox></p>

    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
    <asp:Button ID="show" CssClass="w3-button w3-black w3-padding-large w3-large" Text="Submit" runat="server" OnClick="show_Click" />
        
    
    <br /><br /><br /><br />
     <h2 id="section">Review Section: </h2> <br /><br />
    </div>
   
    <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="rbox9">  
                    <h4 id="rb9name">Username : <%#Eval("Username") %></h4> 
           
            <h4 id="rc9">Rating : <%#Eval("Rating") %></h4> 
                    <br> 
             </br>
                  <h5 id="rb9d">Review:  <%#Eval("Review") %></h5>  
            
                  </div>  


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>
</asp:Content>

