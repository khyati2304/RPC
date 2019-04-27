<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FeedBack.aspx.cs" Inherits="FeedBack" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 140px;
        }
        .auto-style2 {
            width: 146px;
        }
        .auto-style5 {
            width: 146px;
            height: 44px;
        }
        .auto-style6 {
            width: 140px;
            height: 44px;
        }
        .auto-style7 {
            width: 146px;
            height: 30px;
        }
        .auto-style8 {
            width: 140px;
            height: 30px;
        }
        .auto-style9 {
            width: 146px;
            height: 32px;
        }
        .auto-style10 {
            width: 140px;
            height: 32px;
        }
        .auto-style11 {
            width: 146px;
            height: 35px;
        }
        .auto-style14 {
            width: 140px;
            height: 35px;
        }
        .auto-style15 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p><h1><center>
        Review Us!
            </center></h1></p>

    <div>
    
    <center>
        <table class="style1">
            <tr>
                <td class="auto-style7">
                    </td>
                <td class="auto-style8">
                    Very Satisfied</td>
                <td class="auto-style8">
                    Satisfied</td>
                <td class="auto-style8">
                    Neutral</td>
                <td class="auto-style8">
                    Unsatisfied</td>
                <td class="auto-style8">
                    Very Unsatisfied</td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <strong>User-friendliness</strong></td>
                <td style="margin-left: 40px" class="auto-style14">
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="line1" />
                </td>
                <td class="auto-style14">
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="line1" />
                </td>
                <td class="auto-style14">
                    <asp:RadioButton ID="RadioButton3" runat="server" GroupName="line1" />
                </td>
                <td class="auto-style14">
                    <asp:RadioButton ID="RadioButton4" runat="server" GroupName="line1" />
                </td>
                <td class="auto-style14">
                    <asp:RadioButton ID="RadioButton5" runat="server" GroupName="line1" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <strong>Navigation in
                    <br />
                    application</strong></td>
                <td class="auto-style6">
                    <asp:RadioButton ID="RadioButton6" runat="server" GroupName="line2" />
                </td>
                <td class="auto-style6">
                    <asp:RadioButton ID="RadioButton7" runat="server" GroupName="line2" />
                </td>
                <td class="auto-style6">
                    <asp:RadioButton ID="RadioButton8" runat="server" GroupName="line2" />
                </td>
                <td class="auto-style6">
                    <asp:RadioButton ID="RadioButton9" runat="server" GroupName="line2" />
                </td>
                <td class="auto-style6">
                    <asp:RadioButton ID="RadioButton10" runat="server" GroupName="line2" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <strong>GUI</strong></td>
                <td class="auto-style8">
                    <asp:RadioButton ID="RadioButton11" runat="server" GroupName="line3" />
                </td>
                <td class="auto-style8">
                    <asp:RadioButton ID="RadioButton12" runat="server" GroupName="line3" />
                </td>
                <td class="auto-style8">
                    <asp:RadioButton ID="RadioButton13" runat="server" GroupName="line3" />
                </td>
                <td class="auto-style8">
                    <asp:RadioButton ID="RadioButton14" runat="server" GroupName="line3" />
                </td>
                <td class="auto-style8">
                    <asp:RadioButton ID="RadioButton15" runat="server" GroupName="line3" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <strong>Accuracy of Output</strong></td>
                <td class="auto-style10">
                    <asp:RadioButton ID="RadioButton16" runat="server" GroupName="line4" />
                </td>
                <td class="auto-style10">
                    <asp:RadioButton ID="RadioButton17" runat="server" GroupName="line4" />
                </td>
                <td class="auto-style10">
                    <asp:RadioButton ID="RadioButton18" runat="server" GroupName="line4" />
                </td>
                <td class="auto-style10">
                    <asp:RadioButton ID="RadioButton19" runat="server" GroupName="line4" />
                </td>
                <td class="auto-style10">
                    <asp:RadioButton ID="RadioButton20" runat="server" GroupName="line4" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style1">
                    &nbsp;</td>
                <td class="auto-style1">
                    &nbsp;</td>
                <td class="auto-style1">
                    &nbsp;</td>
                <td class="auto-style1">
                    &nbsp;</td>
                <td class="auto-style1">
                    &nbsp;</td>
            </tr>
    </center>
    
    
            <tr>
                <td class="auto-style15" colspan="6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="fd_sub" runat="server" Text="Submit" Font-Size="Medium" OnClick="fd_sub_Click" />
                </td>
            </tr>
        </table>
    
    
    </div>
    </form>
</body>
</html>
