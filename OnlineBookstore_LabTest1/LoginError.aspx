<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginError.aspx.cs" Inherits="OnlineBookstore_LabTest1.LoginError" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>LOGIN</h1>
        <table class="auto-style2">
            <tr>
                <td colspan="2">
                    <asp:Label ID="lblLoginError" runat="server" Text="Incorrect username or password.Please try again" BackColor="Red"></asp:Label>
                </td>
            </tr>
            
            <tr>
                <td class="auto-style1">Username</td>
                <td>
                    <asp:TextBox ID="txtUserError" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Password</td>
                <td>
                    <asp:TextBox ID="txtPasswordError" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <div>
            <asp:Button ID="btnLoginError" runat="server" style="margin-left: 142px; height: 35px;" Text="Login" Width="65px" OnClick="btnLoginError_Click" />
        </div>
    </form>
</body>
</html>
