<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<%@ Register Src="~/Header.ascx" TagPrefix="uc1" TagName="Header" %>

<%@ Register Src="~/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Main Page.ascx" TagPrefix="uc1" TagName="MainPage" %>







<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    <uc1:Header runat="server" ID="Header" />
</head>
<body>
    <form id="form1" runat="server">
        <uc1:MainPage runat="server" id="MainPage" />
        <uc1:Footer runat="server" ID="Footer" />
    </form>
</body>
</html>
