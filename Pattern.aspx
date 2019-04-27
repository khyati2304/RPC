<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pattern.aspx.cs" Inherits="Pattern" %>
<%@ Register Src="~/Top-Bar.ascx" TagPrefix="uc1" TagName="TopBar" %>
<%@ Register Src="~/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <uc1:Header runat="server" ID="Header" />
    <style type="text/css">
        .auto-style3 {
            width: 960px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="boxed">
    <uc1:topbar runat="server" id="TopBar" />
   
    <!--- Menu--->
    <div class="content">
        <table align="center" class="auto-style3">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Enabled="False" Height="291px" TextMode="MultiLine" Visible="False" Width="706px">
#include &lt;stdio.h&gt;

int main()
{
    int i, j;
    for(i=1;i&lt;=5;i++)
    {
        for(j=1;j&lt;=i;j++)
        {
            printf(&quot;%d&quot;,j);
        }
        printf(&quot;\n&quot;);
    }

    return 0;
}</asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" Enabled="False" Height="291px"  TextMode="MultiLine" Visible="False" Width="706px">#include &lt;stdio.h&gt;

int main()
{
    int i, j;
    for(i=1;i&lt;=5;i++)
    {
        for(j=1;j&lt;=i;j++)
        {
            printf(&quot;%c&quot;,&#39;A&#39;-1 + i);
        }
        printf(&quot;\n&quot;);
    }

    return 0;
} </asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server" Enabled="False" Height="291px" TextMode="MultiLine" Visible="False" Width="706px">#include &lt;stdio.h&gt;

int main()
{
    int i, j;
    for(i=5;i&gt;=1;i--)
    {
        for(j=1;j&lt;=i;j++)
        {
            printf(&quot;*&quot;);
        }
        printf(&quot;\n&quot;);
    }

    return 0;
}</asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
    </div>
</div>
        <uc1:Footer runat="server" ID="Footer" />
    </form>
</body>
</html>
