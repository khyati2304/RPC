<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main-Page.aspx.cs" Inherits="Main_Page" %>
<%@ Register Src="~/Top-Bar.ascx" TagPrefix="uc1" TagName="TopBar" %>
<%@ Register Src="~/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <uc1:Header runat="server" ID="Header" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="boxed">
    <uc1:topbar runat="server" id="TopBar" />
   
    <!--- Menu--->
    <div class="content">
        <center>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="0">---- Select ----</asp:ListItem>
            <asp:ListItem Value="1">Integer Pattern</asp:ListItem>
            <asp:ListItem Value="2">Character Pattern</asp:ListItem>
            <asp:ListItem Value="3">Special Symbols</asp:ListItem>
        </asp:DropDownList>
        <br />
        &nbsp;<asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Visible="False" Rows="10"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Select" Font-Size="Medium" />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
            </center>
    </div>
</div>
        <uc1:Footer runat="server" ID="Footer" />
    </form>
</body>
</html>
