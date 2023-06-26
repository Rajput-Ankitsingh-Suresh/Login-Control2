<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style5
    {
        font-style: italic;
        font-weight: bold;
        text-decoration: underline;
        text-align: center;
        width: 420px;
        font-size: larger;
        color: #FF0000;
    }
    .style6
    {
        font-style: italic;
        font-weight: bold;
        text-decoration: underline;
        text-align: center;
        width: 324px;
    }
    .style7
    {
        width: 324px;
    }
    .style8
    {
        width: 420px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style5">
            Registration</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td class="style8">
            <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" 
                ContinueDestinationPageUrl="~/Login.aspx">
                <WizardSteps>
                    <asp:CreateUserWizardStep runat="server" />
                    <asp:CompleteWizardStep runat="server" />
                </WizardSteps>
            </asp:CreateUserWizard>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td class="style8">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

