<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="_WinstanleyWizards_Club.WebPages.News" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>News</title>
    <style>
        *{
            padding: 0px;
            margin: 0px;
            text-align: center;
        }
        .auto-style1{
             position: absolute;
            left: 1px;
            top: 157px;
            width: 100%;
        }
        .news-box{
            height: 79px;
            width: 598px;
            background-color: #f5650a;
            border-radius: 20px;
            text-align: center;
          
        }
              
        .fb-page{
            position: absolute;
                  }
        .auto-style2 {
             position: absolute;
            left: 209px;
            top: 30px;
            width: 208px;
            height: 65px;
            bottom: 674px;
        }
        .auto-style3{
            position: absolute;
            color: white;
            left: 783px;
            top: 35px;
            font-size: 20px;
            text-decoration: none;}
        .auto-style4{
               position: absolute;
            color: white;
            left: 887px;
            top: 34px;
            right: 863px;
            text-decoration: none;
        }
        .auto-style5{
                   position: absolute;
            color: white;
            left: 996px;
            top: 34px;
            right: 768px;
                 text-decoration: none;
        }

    </style>
    
</head>
<body>
    <div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v14.0" nonce="yVPfpvcE"></script>

     

    <form id="form1" runat="server">

          
    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style3" Font-Bold="False" Font-Names="Calibri" Font-Size="20px" NavigateUrl="~/WebPages/Home.aspx">Home</asp:HyperLink>
    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style4" Font-Names="Calibri" Font-Size="20px" NavigateUrl="~/WebPages/Contact.aspx">Contact</asp:HyperLink>
    <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style5" Font-Names="Calibri" Font-Size="20px" NavigateUrl="~/WebPages/News.aspx">News</asp:HyperLink>
    
        <asp:Label ID="Label1" runat="server" Font-Names="montserrat" Font-Size="56pt" Text="News" CssClass="auto-style1" ForeColor="White"></asp:Label>
        <asp:Image ID="Image2" runat="server" Height="65px" Width="208px" CssClass="auto-style2" ImageUrl="https://sandbox-uploads.imgix.net/u/1652121485-10be6352f31aa6301dfe7a2cd23364c6?w=600"/>
        <asp:Image ID="Image1" runat="server" ImageUrl="https://uploads-ssl.webflow.com/5e71b829d37a8158f8643ac3/5e7e5d4a5836db2c66b3284b_bg-header.jpg" Height="400px" ImageAlign="Middle" Width="100%" />
    </form>

    </br>
    </br>

    <div class="fb-page" data-href="https://www.facebook.com/profile.php?id=100054888258353" data-tabs="timeline" data-width="1000px" data-height="800" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div>
   
   
    <blockquote cite="https://www.facebook.com/profile.php?id=100054888258353" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/profile.php?id=100054888258353">Winstanley Wizards Table Tennis Club</a><br />
    </blockquote>
   
   </br>
    </br>

    <div class="footer" style="background-color: #0a0e1a; width: 100%; height: 300px;">


        </div>
</body>
</html>
