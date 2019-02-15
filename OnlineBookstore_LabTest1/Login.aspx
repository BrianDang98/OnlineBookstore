<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="OnlineBookstore_LabTest1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            color: #ffc107;
            width: 562px;
            height: 96px;
            margin-right: 0px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style5 {
            height: 35px;
        }
        .auto-style6 {
            height: 26px;
        }
        .auto-style7 {
            color: #ffc107;
            height: 57px;
        }
        .auto-style8 {
            color: #ffc107;
            height: 8px;
        }
        .auto-style9 {
            color: #ffc107;
            height: 20px;
        }
        .auto-style10 {
            color: #ffc107;
            height: 61px;
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

    <div>
        <form id="form1" class="form-login" runat="server">
            <h1 class="text-warning accountcenter1">&nbsp;</h1>
            <p class="text-warning accountcenter1">&nbsp;</p>
            <h1 class="text-warning accountcenter1">ACCOUNT CENTER</h1>
            <table class="auto-style1">
                <tr>
                    <td class="text-warning signin1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-warning signin1">SIGN IN TO YOUR ONLINE ACCOUNT</td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <td class="text-warning">USERNAME</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtUser" runat="server" CssClass="auto-style3" Width="324px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">PASSWORD</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:TextBox ID="txtPassword" type="password" runat="server" CssClass="auto-style5" Height="30px"  Width="324px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <div class="btn-signin">
                <asp:Button ID="btnLogin" type="button" class="btn btn-success signin" runat="server" Text="SIGN IN" OnClick="btnLogin_Click" Width="118px" Height="42px"/>
            </div>
        </form>
    </div>
</body>
</html>
