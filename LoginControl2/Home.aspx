<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-decoration: underline;
            color: #FF0000;
            font-size: larger;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                <strong><em>HomePage</em></strong></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:LoginView ID="LoginView1" runat="server">
                    <AnonymousTemplate>
                        <asp:Login ID="Login1" runat="server">
                        </asp:Login>
                    </AnonymousTemplate>
                    <LoggedInTemplate>
                        Welcome<asp:LoginName ID="LoginName1" runat="server" />
                        <asp:LoginStatus ID="LoginStatus1" runat="server" 
                            LogoutAction="RedirectToLoginPage" />
                        <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl="~/Changepassword.aspx" >ChangePassword</asp:HyperLink>
                    </LoggedInTemplate>
                </asp:LoginView>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

