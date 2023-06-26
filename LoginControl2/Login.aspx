<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        text-decoration: underline;
        text-align: center;
        color: #FF0000;
        font-size: larger;
        width: 349px;
    }
    .style5
    {
        width: 279px;
    }
    .style6
    {
        width: 349px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td class="style4">
            <strong><em>LoginPages </em></strong>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td class="style6">
            <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/Home.aspx">
            </asp:Login>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

