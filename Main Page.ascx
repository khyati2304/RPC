<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Main Page.ascx.cs" Inherits="MainPage" %>
<%@ Register Src="~/Top-Bar.ascx" TagPrefix="uc1" TagName="TopBar" %>
<%@ Register Src="~/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>


<style type="text/css">
    .auto-style1 {
        width: 160px;
    }
    .auto-style2 {
        width: 120px;
    }
    .auto-style3 {
        width: 176px;
    }
</style>


<div class="boxed">
    <uc1:TopBar runat="server" ID="TopBar" />
            <div class="logo">
                <img src="Images/library.png" alt="Logo" />
            </div>
    <uc1:Menu runat="server" ID="Menu" />
           <!--- Menu--->
            <div class="content">
                <center><h1 style="padding-top:15px;">Book Search</h1></center>
                <br />
                 <table align="center" class="Table-Outer">
        <tr>
            <td colspan="2">
                Enter Book Name</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" /></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
         <center><h3><asp:Label ID="er" runat="server" Text=""></asp:Label></h3></center>
                <asp:Panel ID="Panel1" runat="server" Width="1000px">
                    <br />
                    
                    <asp:DataList ID="DataList1" runat="server" RepeatColumns="1" RepeatDirection="Horizontal" Caption="Search Result" BorderColor="#CC6600" BorderStyle="Solid" BorderWidth="1px" GridLines="Both" HorizontalAlign="Justify" Width="1000px">
                        <ItemTemplate>
                            <table align="center" class="Table-Outer">
                               
                                <tr>
                                    <td rowspan="6" >
                                        <img class="ami" src='<%#Eval("Image") %>' width=150 height=250/>
                                    </td>
                                    <td class="auto-style3">Book Name:</td>
                                    <td class="auto-style2">
                                        <asp:Label ID="Label1" runat="server" Text='<%#Eval("Book_Name") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">Book Description:</td>
                                    <td class="auto-style2">
                                        <asp:Label ID="Label2" runat="server" Text='<%#Eval("Book_Description") %>'></asp:Label>
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">Author:</td>
                                    <td class="auto-style2">
                                        <asp:Label ID="Label3" runat="server" Text='<%#Eval("Author") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">Publication:</td>
                                    <td class="auto-style2">
                                        <asp:Label ID="Label4" runat="server" Text='<%#Eval("Publisher") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">Year: </td>
                                    <td class="auto-style2">
                                        <asp:Label ID="Label5" runat="server" Text='<%#Eval("Year") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                         <a class="ah"  href='Issued.aspx?id=<%#Eval("Book_Id") %>'>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Issue Now&nbsp; &nbsp; &nbsp; &nbsp;  </a>
                                    </td>
                                </tr>
                            </table>
                        </ItemTemplate>
                    </asp:DataList>
                     
                </asp:Panel>
         
            </div>
        </div>