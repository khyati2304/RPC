<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SUCE.ascx.cs" Inherits="SUCE" %>
<%@ Register Src="~/Top-Bar.ascx" TagPrefix="uc1" TagName="TopBar" %>
<%@ Register Src="~/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>


<div class="boxed">
    <uc1:TopBar runat="server" ID="TopBar" />
            
    <uc1:Menu runat="server" ID="Menu" />
           <!--- Menu--->
            <div class="content">
                <center><h1 style="padding-top:15px;color:#000000">Thanks For Registrating Yourself</br></h1>
                   </center>
                <br />
            </div>
        </div>