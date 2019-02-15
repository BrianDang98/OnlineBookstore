<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Billing.aspx.cs" Inherits="OnlineBookstore_LabTest1.Billing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <style type="text/css">
       .auto-style2 {
            color: #ffc107;
            width: 596px;
            height: 288px;
            margin-right: 0px;
        }

                
        .auto-style4 {
            margin-left: 86;
        }
        .auto-style9 {
            margin-left: 40px;
        }
        .auto-style16 {
            color: #ffc107;
            width: 1796px;
            height: 39px;
            margin-right: 0px;
        }
        .auto-style17 {
            width: 658px;
            height: 39px;
        }
        .auto-style20 {
            color: #ffc107;
            width: 113px;
            height: 15px;
            margin-right: 0px;
        }
        .auto-style21 {
            width: 139px;
            height: 15px;
        }
        .auto-style24 {
            color: #ffc107;
            width: 1796px;
            height: 23px;
            margin-right: 0px;
        }
        .auto-style25 {
            width: 658px;
            height: 23px;
        }
        .auto-style26 {
            color: #ffc107;
            width: 1796px;
            height: 15px;
            margin-right: 0px;
        }
        .auto-style27 {
            width: 658px;
            height: 15px;
        }
        .auto-style28 {
            color: #ffc107;
            width: 1796px;
            height: 12px;
            margin-right: 0px;
        }
        .auto-style29 {
            width: 658px;
            height: 12px;
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

    <form id="form1"  runat="server">
        <h3 class="text-warning billing-h3">BILLING | SHIPPING INFORMATION</h3>
        <div class="form-billing">
            
            <div>
                <asp:Label ID="Label1" class="lbl-billing-fill-in" runat="server" Text="PLEASE FILL IN YOUR INFORMATION"></asp:Label>
            </div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style24">FIRST NAME</td>
                    <td class="auto-style25">
                        <asp:TextBox ID="txtFirstName" runat="server" required Width="187px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28">LAST NAME </td>
                    <td class="auto-style29">
                        <asp:TextBox ID="txtLastName" runat="server" required CssClass="auto-style4" Width="189px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">EMAIL</td>
                    <td class="auto-style17">
                        <asp:TextBox ID="txtEmail" runat="server" required Width="188px"></asp:TextBox>
                        <!--<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txtEmail" ErrorMessage="Please enter email"></asp:RequiredFieldValidator>
        <br />-->
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="txtEmail" ErrorMessage="Please enter corect email" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26">ADDRESS</td>
                    <td class="auto-style27">
                        <asp:TextBox ID="txtAddress" runat="server" required Width="187px"></asp:TextBox>
                    </td>
                    <td class="auto-style20">COUNTRY</td>
                    <td class="auto-style21"><asp:DropDownList ID="ddlCountry" runat="server" Width="137px">
                        <asp:listitem text="United States" value="1"></asp:listitem>
                        <asp:listitem text="Canada" value="2"></asp:listitem>
                       </asp:DropDownList>

                    </td>
                </tr>
                </table>
            <asp:Button ID="btnConfirm" class="btn btn-success btn-billing" runat="server" Text="Confirm" Width="111px" OnClick="btnConfirm_Click" Height="43px" />
        </div>
    </form>
</body>
</html>
