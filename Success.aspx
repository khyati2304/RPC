<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Success.aspx.cs" Inherits="Success" %>

<%@ Register Src="~/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/SUCE.ascx" TagPrefix="uc1" TagName="SUCE" %>
<%@ Register Src="~/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>




<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Success!</title>
    <uc1:Header runat="server" ID="Header" />
</head>
<body>
    <form id="form1" runat="server">
        <uc1:SUCE runat="server" ID="SUCE" />
        <uc1:Footer runat="server" ID="Footer" />
    </form>
</body>
</html>
