<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="_WinstanleyWizards_Club.WebPages.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style>
        *{
            font-family: Calibri;
        }
        .text{
             position: absolute;
             color: white;
             font-family: Calibri;
             font-size: 20px;
             
           
        }
        .auto-style1 {
            position: absolute;
            left: 590px;
            top: 234px;
            text-align: center;
            opacity: 1;
        }
        .auto-style2 {
            position: absolute;
            left: 608px;
            top: 203px;
            opacity: 1;
        }
        .auto-style3 {
            position: absolute;
            left: 703px;
            top: 318px;
        }
        .auto-style4 {
            position: absolute;
            color: white;
            left: 855px;
            top: 21px;
            
        }
        .auto-style5 {
            position: absolute;
            color: white;
            left: 730px;
            top: 20px;
            right: 619px;
            font-size: 20px;
            
        }
        .auto-style6 {
            position: absolute;
            color: white;
            left: 1012px;
            top: 21px;
        }
        .auto-style7 {
            position: absolute;
            color: white;
            left: 1144px;
            top: 21px;
        }
    </style>
</head>
<body>
<form id="Welcome" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Winstanley Wizards " CssClass="auto-style1" Font-Bold="True" Font-Names="Calibri" Font-Size="70px" ForeColor="White" BorderColor="Black" ></asp:Label>
    <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Font-Names="Calibri" Font-Size="23pt" ForeColor="White" Text="WELCOME TO THE OFFICIAL WEBSITE FOR" BorderColor="Black"></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Calibri" Font-Size="40px" ForeColor="White" Text="TABLE TENNIS CLUB"></asp:Label>
    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style5" Font-Bold="False" Font-Names="Calibri" Font-Size="20px">Home</asp:HyperLink>
    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style4" Font-Names="Calibri" Font-Size="20px">Contact</asp:HyperLink>
    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style6" Font-Names="Calibri" Font-Size="20px">News</asp:HyperLink>
    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style7" Font-Names="Calibri" Font-Size="20px">About Us</asp:HyperLink>
    <asp:Image ID="Image1" runat="server" Height="596px"  ImageUrl="https://uploads-ssl.webflow.com/5e71b829d37a8158f8643ac3/5e7e5d4a5836db2c66b3284b_bg-header.jpg" Width="100%" />

</form>
</body>
</html>
