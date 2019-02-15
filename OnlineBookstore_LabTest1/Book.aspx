<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Book.aspx.cs" Inherits="OnlineBookstore_LabTest1.Book" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="js/JavaScript.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style6 {
            position: relative;
            left: 2px;
            top: 2px;
        }
        .auto-style7 {
            width: 667px;
        }
        .auto-style8 {
            width: 5552px;
        }
        .auto-style11 {
            width: 170px;
            height: 256px;
        }
        .auto-style12 {
            width: 171px;
            height: 256px;
        }
        .auto-style15 {
            position: relative;
            left: 0px;
            top: 0px;
        }
        .auto-style16 {
            font-weight: bold;
            color: yellow;
            padding-left: 20px;
            width: 667px;
        }
        .auto-style17 {
            font-weight: bold;
            color: yellow;
            width: 87px;
        }
        .auto-style18 {
            width: 87px;
        }
        .auto-style19 {
            border-style: hidden;
            width: 78%;
            margin: 0 auto;
            height: 858px;
        }
        .auto-style20 {
            font-weight: bold;
            color: yellow;
            padding-left: 350px;
            width: 5552px;
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

    <form id="form1" runat="server">
        <!--Section 1-->
        <div class="auto-style6">
            <h2 class="text-warning book-shopping-cart">SHOPPING CART</h2>
            <h3 class="text-warning book-subtotal">SUBTOTAL:</h3>
            <asp:Label ID="lblSubtotalPrice" class="book-lblSubTotalPrice" runat="server" Font-Bold="true" ForeColor="OrangeRed"></asp:Label>
            <br />
            <asp:Button ID="btnSubmitOrder" class="btn btn-success btn-book" runat="server" Text="PROCEED TO CHECKOUT" Width="281px" OnClick="btnSubmitOrder_Click" Height="47px" />
            <br />
            <br />
            <br />
            <br />
        </div>

        <!--Section2-->

        <table class="auto-style19">
            <tr class="book-table-1st-row">
                <td class="auto-style20">ITEMS</td>
                <td class="auto-style16">PRICE</td>
                <td class="auto-style17">QUANTITY</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <div class="auto-style15">
                        <img src="img/great_again.jpg" alt="book1" class="book-book1-image"/>
                        <div class="book-book1-title">
                            <asp:Label ID="lblBook1" runat="server" Text="GREAT AGAIN"></asp:Label>
                        </div>
                        <div class="book-book1-author">
                            <asp:Label ID="lblAuthor1" runat="server" Text="by Donald Trump"></asp:Label>
                        </div>
                        <div class="book-book1-delete">
                            <asp:Label ID="lblDelete1" runat="server" Text="Delete"></asp:Label>
                        </div>
                        <div class="book-book1-saveforlater">
                            <asp:Label ID="lblSaveforLater1" runat="server" Text="Save for later"></asp:Label>
                        </div>
                    </div>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style18"><asp:TextBox id="txtQuantity1" name="txtQuantity1" value="0" type="text" runat="server" onkeyup="CalculateSubtotal()" required Width="113px"></asp:TextBox></td></td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <div class="book-table-book2">
                        <img alt="book2" class="auto-style11" src="img/jack_ma.jpg" /><br />
                        <div class="book-book2-title">
                            <asp:Label ID="Label1" runat="server" Text="ALIBABA - THE HOUSE THAT JACK MA BUILT"></asp:Label>
                        </div>
                        <div class="book-book2-author">
                            <asp:Label ID="Label2" runat="server" Text="by Jack Ma"></asp:Label>
                        </div>
                        <div class="book-book2-delete">
                            <asp:Label ID="Label3" runat="server" Text="Delete"></asp:Label>
                        </div>
                        <div class="book-book2-saveforlater">
                            <asp:Label ID="Label4" runat="server" Text="Save for later"></asp:Label>
                        </div>
                    </div>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style18"><asp:TextBox id="txtQuantity2" name="txtQuantity1" value="0" type="text" runat="server" onkeyup="CalculateSubtotal()" required Width="113px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <div class="book-table-book3">
                        <img alt="book3" class="auto-style12" src="img/rich_dad_poor_dad.jpg" />
                        <div class="book-book3-title">
                            <asp:Label ID="Label5" runat="server" Text="RICH DAD POOR DAD"></asp:Label>
                        </div>
                        <div class="book-book3-author">
                            <asp:Label ID="Label6" runat="server" Text="by Robert Kiyosaki"></asp:Label>
                        </div>
                        <div class="book-book3-delete">
                            <asp:Label ID="Label7" runat="server" Text="Delete"></asp:Label>
                        </div>
                        <div class="book-book3-saveforlater">
                            <asp:Label ID="Label8" runat="server" Text="Save for later"></asp:Label>
                        </div>
                    </div>
                  </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style18"><asp:TextBox id="txtQuantity3" name="txtQuantity1" value="0" type="text" runat="server" onkeyup="CalculateSubtotal()" required Width="113px"></asp:TextBox></td>
            </tr>
        </table>
    </form>
</body>
</html>
