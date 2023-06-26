<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Changepassword.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        text-decoration: underline;
        text-align: center;
        color: #FF0000;
        font-size: larger;
        width: 596px;
    }
    .style5
    {
        width: 596px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td>
            &nbsp;</td>
        <td class="style4">
            <strong><em>ChangePassword</em></strong></td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            <asp:ChangePassword ID="ChangePassword1" runat="server">
            </asp:ChangePassword>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

