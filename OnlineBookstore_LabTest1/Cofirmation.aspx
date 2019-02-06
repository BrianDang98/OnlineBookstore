<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cofirmation.aspx.cs" Inherits="OnlineBookstore_LabTest1.Cofirmation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 280px;
        }
        .auto-style4 {
            margin-left: 3px;
        }
        .auto-style5 {
            width: 279px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td><h1>PROCESSED</h1>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        Thank you,
                        <asp:Label ID="lblFirstName" runat="server" Font-Bold="true" ForeColor="OrangeRed"></asp:Label>
                        &nbsp;<asp:Label ID="lblLastName" runat="server" Font-Bold="true" ForeColor="OrangeRed"></asp:Label>
                        . We will review your request and get back to you within 24 hours</td>
                </tr>
                <tr>
                    <td>
                        Your order detail are below: </td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Confirmation"></asp:Label>
                &nbsp;#:</td>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="564327"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Total Cost"></asp:Label>
                    :</td>
                <td>
                    <asp:Label ID="lblTotalPrice" Font-Bold="true" ForeColor="OrangeRed" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server" Text="Email has been sent to"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblEmail" Font-Bold="true" ForeColor="OrangeRed" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnLogOut" runat="server" Text="Log Out" OnClick="btnLogOut_Click" CssClass="auto-style4" Width="149px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
