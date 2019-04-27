<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HomeContent.ascx.cs" Inherits="HomeContent" %>

<%@ Register Src="~/Top-Bar.ascx" TagPrefix="uc1" TagName="TopBar" %>
<%@ Register Src="~/Slider.ascx" TagPrefix="uc1" TagName="Slider" %>
<%@ Register Src="~/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>




<div class="boxed">
    <uc1:TopBar runat="server" ID="TopBar" />
    <uc1:Slider runat="server" ID="Slider" />
    <!--- Menu--->
    <div class="content">
        <center><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx" Font-Bold="True" Font-Italic="True" Font-Size="X-Large">Login</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx" Font-Bold="True" Font-Italic="True" Font-Size="X-Large">Registration</asp:HyperLink></center>
       <br /> <center><h1 style="padding-top:15px;">Reverse Pattern Coding</h1></center>
        <br />
        <p style="font-size: 24px !important;">
            Welcome to our application!!!This is a dynamic application, 
which will generate the coding of any pattern that the 
user inputs.This is where you will get solution to all
your pattern problems.Have fun playing with patterns!!
         <div id="Video">
        </p>
        <center>  
        <embed width="420" height="315" src="http://www.youtube.com/embed/vcniqSc4_Go">    
        <embed width="420" height="315" src="http://www.youtube.com/embed/r2M9XdFlM9M">  
       </center>
        </p>
        </div>
    </div>
</div>

<div id="Footer"></div>
