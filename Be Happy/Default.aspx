<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Be_Happy._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <div id="site_logo" class="site_logo">
        <p>
            <img src="Content/Images/logo.png" />
        </p>
    </div>
    <div class="under_logo">
        <div class="under_logo_text">
          <p>
            Welcome! <br />
            Let's get started!
          </p>
        </div>
    </div>
    <script src="Content/Javascript/home.js"></script>
</asp:Content>
