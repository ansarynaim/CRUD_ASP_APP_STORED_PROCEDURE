<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CRUD_ASP_SP.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Naim Ansary Contact Page.</h3>
        <address>
            ShaheenBagh 40 Foota Road<br />
            Okhla, New Delhi<br />
            <abbr title="Phone">Phone:</abbr>
            7607591015
        </address>

        <address>
            <strong>Support:</strong>   <a href="mailto:naimansary92@gmail.com">naimansary92@gmail.com</a><br />
            <strong>Marketing:</strong> <a href="mailto:naimansary92@gmail.com">naimansary92@gmail.com</a>
        </address>
    </main>
</asp:Content>
