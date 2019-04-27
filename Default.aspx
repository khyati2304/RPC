<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/HomeContent.ascx" TagPrefix="uc1" TagName="HomeContent" %>
<%@ Register Src="~/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reverse Pattern Coding</title>
    <uc1:Header runat="server" ID="Header" />
      <link rel="stylesheet" href="normalize.css">
        <link rel="stylesheet" href="main.css">
        <script src="modernizr-2.6.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:HomeContent runat="server" ID="HomeContent" />
        <uc1:Footer runat="server" ID="Footer" />
    </form>
</body>
</html>
