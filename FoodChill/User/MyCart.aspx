<%@ Page Title="" Language="C#" MasterPageFile="~/User/User_master.master" AutoEventWireup="true" CodeFile="MyCart.aspx.cs" Inherits="User_MyCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div>
            
            <br /><br /><br /><br />
            <asp:DataList ID="d1" runat="server">
                <HeaderTemplate>
                    <table class="w3-table-all">
                        <tr style="background-color: silver; color: white; font-weight: bold" >
                            
                            <td>Item Name</td>
                            <td>Restaurant Name</td>
                            <td>Category</td>
                            <td>Price</td>
                            
                        </tr>
                </HeaderTemplate>
                <ItemTemplate>
                    <tr>
                        
                        <td><%#Eval("item_name")%></td>
                        <td> <%#Eval("res_name")%> </td>
                        <td> <%#Eval("category")%></td>
                        <td><%#Eval("price")%></td>
                      
                    </tr>
                </ItemTemplate>
                <FooterTemplate>
                    </table>
                </FooterTemplate>
            </asp:DataList>
            <br/>
                <div id="checkdiv">

                    <asp:Label ID="l1" CssClass="cklabel" runat="server"></asp:Label> <br/>
             <br /><br /><br />

                    <asp:Button ID="b1" runat="server" CssClass="w3-button w3-cyan" Text="Checkout" OnClick="b1_Click"/>   
            

                </div>
            
        </div>

</asp:Content>

