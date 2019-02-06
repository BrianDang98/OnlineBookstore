<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Billing.aspx.cs" Inherits="OnlineBookstore_LabTest1.Billing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Billing/Shippping Information</h1>
        <table class="auto-style2">
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="Please fill in your information"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            
            <tr>
                <td class="auto-style1">First Name *</td>
                <td>
                    <asp:TextBox ID="txtFirstName" runat="server" required></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Last Name *</td>
                <td>
                    <asp:TextBox ID="txtLastName" runat="server" required></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Your Email *</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" required></asp:TextBox><br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="txtEmail" ErrorMessage="Please enter email"></asp:RequiredFieldValidator>
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="txtEmail" ErrorMessage="Please enter corect email" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Address *</td>
                <td>
                    <asp:TextBox ID="txtAddress" runat="server" required></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td class="auto-style1">Country *</td>
                <td><asp:DropDownList ID="ddlCountry" runat="server" Width="106px">
                    <asp:listitem text="United States" value="1"></asp:listitem>
                    <asp:listitem text="Canada" value="2"></asp:listitem>
                   </asp:DropDownList>

                </td>
            </tr>
            <tr>
                <td>

                    <asp:Button ID="btnConfirm" runat="server" Text="Confirm" Width="140px" OnClick="btnConfirm_Click" />

                </td>
            </tr>
        </table>
    </form>
</body>
</html>
