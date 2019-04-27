<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Login1.ascx.cs" Inherits="Login1" %>
<%@ Register Src="~/Top-Bar.ascx" TagPrefix="uc1" TagName="TopBar" %>


<div class="boxed">
    <uc1:TopBar runat="server" ID="TopBar" />
            
  
           <!--- Menu--->
            <div class="content">
                <center><h1 style="padding-top:15px;">Login</h1></center>
                <br />
                 <table align="center" class="Table-Outer">
        <tr>
            <td colspan="3">
                <center><asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></center>
            </td>
        </tr>
        <tr>
            <td>Email:</td>
            <td>
                <asp:TextBox ID="tb_uname" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Password: </td>
            <td>
                <asp:TextBox ID="tb_pwd" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="bt_login" runat="server" Text="LOGIN" OnClick="bt_login_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
            </div>
        </div>