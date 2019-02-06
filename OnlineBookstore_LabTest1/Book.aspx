<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Book.aspx.cs" Inherits="OnlineBookstore_LabTest1.Book" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 137px;
        }
        .auto-style2 {
            margin-left: 383px;
        }
        .auto-style3 {
            margin-left: 362px;
        }
        .auto-style4 {
            margin-left: 40px;
        }
        .auto-style5 {
            margin-left: 400px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 class="auto-style5">Order Information</h1>
        <table class="auto-style1">
            <tr>
                <td colspan="6">
                    <asp:Label ID="Label11" runat="server" Text="Please fill in your order information"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Book Title 1"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox id="txtBookTitle1" type="text" runat="server" required></asp:TextBox>
                </td>
                
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="ISBN"></asp:Label>
                </td>
                <td>
                    <asp:TextBox id="txtISBN1" type="text" runat="server" required></asp:TextBox></td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
                </td>
                <td>
                    <asp:TextBox id="txtQuantity1" type="text" runat="server" required></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Text="Book Title 2"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox id="txtBookTitle2" type="text" runat="server" required></asp:TextBox></td>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="ISBN"></asp:Label>
                </td>
                <td>
                    <asp:TextBox id="txtISBN2" type="text" runat="server" required></asp:TextBox></td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Quantity"></asp:Label>
                </td>
                <td>
                    <asp:TextBox id="txtQuantity2" type="text" runat="server" required></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Text="Book Title 3"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox id="txtBookTitle3" type="text" runat="server" required></asp:TextBox></td>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="ISBN"></asp:Label>
                </td>
                <td>
                    <asp:TextBox id="txtISBN3" type="text" runat="server" required></asp:TextBox></td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Quantity"></asp:Label>
                </td>
                <td>
                    <asp:TextBox id="txtQuantity3" type="text" runat="server" required></asp:TextBox></td>
            </tr>
            <!--<tr>
                <td colspan="6">
                    <asp:Label ID="lblTotalPrice" runat="server" Text="Price"></asp:Label>
                    <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
                </td>
            </tr>-->
            <tr>
                <td colspan="6">
                    <asp:Button ID="btnSubmitOrder" runat="server" CssClass="auto-style3" Text="Submit Order" Width="187px" OnClick="btnSubmitOrder_Click" />
                </td>
            </tr>
            </table>
    </form>
</body>
</html>
