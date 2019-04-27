<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Register1.ascx.cs" Inherits="Register1" %>
<%@ Register Src="~/Top-Bar.ascx" TagPrefix="uc1" TagName="TopBar" %>
<%@ Register Src="~/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>


<div class="boxed">
    <uc1:TopBar runat="server" ID="TopBar" />
        
    <uc1:Menu runat="server" ID="Menu" />
           <!--- Menu--->
            <div class="content">
                <center><h1 style="padding-top:15px;">Register</h1></center>
                <br />
                 <table align="center" class="Table-Outer">
        <tr>
            <td colspan="3">
               <center> 
            </center>                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tb_email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Invalid Email Address</asp:RegularExpressionValidator>
</td>
        </tr>
        <tr>
            <td>Name:</td>
            <td>
                <asp:TextBox ID="tb_fname" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
       
        <tr>
            <td>Email-ID: </td>
            <td>
                <asp:TextBox ID="tb_email" runat="server"></asp:TextBox>
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
            <td>Gender: </td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="Radio" RepeatDirection="Horizontal">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>&nbsp;</td>
        </tr>
       
        
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="bt_reg" runat="server" Text="Register" OnClick="bt_reg_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
            </div>
        </div>