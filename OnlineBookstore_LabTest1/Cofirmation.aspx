<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cofirmation.aspx.cs" Inherits="OnlineBookstore_LabTest1.Cofirmation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 280px;
        }
        .auto-style5 {
            width: 279px;
        }
        .auto-style6 {
            color: #ffc107;
            height: 31px;
        }
    </style>
</head>
<body class="bg-dark">
    <!--Nav bar-->
    <div>
         <nav class="navbar navbar-expand-lg navbar-light bg-dark">
            <a class="navbar-brand" href="#">Navbar</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto nav-main">
                    <li class="nav-item active">
                        <a class="nav-link text-warning nav" href="#">HOME<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-warning nav" href="#">SHOPPING</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-warning nav" href="#">CONTACT</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-warning nav" href="#">ABOUT</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-warning nav" href="#">LOGIN</a>
                    </li>  
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search"/>
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </nav>
    </div>
    <form id="form1" class="form-confirmation" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td><h2 class="confirmation-h2">CONGRATULATIONS</h2>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        Thank you,
                        <asp:Label ID="lblFirstName" runat="server" Font-Bold="true" ForeColor="OrangeRed"></asp:Label>
                        &nbsp;<asp:Label ID="lblLastName" runat="server" Font-Bold="true" ForeColor="OrangeRed"></asp:Label>
                        . We will review your request and get back to you within 24 hours</td>
                </tr>
                <tr>
                    <td class="text-warning">
                        Your order detail are below: </td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2 text-warning">
                    <asp:Label ID="Label4" runat="server" Text="Confirmation #:"></asp:Label></td>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="564327" Font-Bold="true" ForeColor="OrangeRed"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2 text-warning">
                    <asp:Label ID="Label5" runat="server" Text="Total Cost"></asp:Label>
                    :</td>
                <td>
                    <asp:Label ID="lblTotalPrice" Font-Bold="true" ForeColor="OrangeRed" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5  text-warning">
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
                    <asp:Button ID="btnLogOut" class="btn btn-success confirmation-logout"  runat="server" Text="Log Out" OnClick="btnLogOut_Click" Width="164px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
