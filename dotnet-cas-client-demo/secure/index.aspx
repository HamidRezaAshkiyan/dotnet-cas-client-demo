<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="dotnet_cas_client_demo.secure.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">

    <ul class="nav nav-tabs">
        <li><a href="/index.aspx">Call the /index.aspx page</a></li>
        <li class="active"><a href="/secure/index.aspx">You are on the /secure/index.aspx page</a></li>
        <!-- #### change with your own CAS server and your host name #### -->
        <li><a href="http://gate.uk.ac.ir/logout?service=https://my.uk.ac.ir/">Call the CAS logout</a></li>
    </ul>
    <h3>
        <p>username: <span id="username" runat="server" /></p>
        
        <p>AttributeCount: <span id="attributes" runat="server" /></p>
        <p>Attribute: <span id="attribute" runat="server" /></p>
		

    </h3>

</asp:Content>