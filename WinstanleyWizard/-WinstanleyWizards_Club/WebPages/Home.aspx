<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="_WinstanleyWizards_Club.WebPages.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
   
    <style>
        *{
            font-family: Calibri;
            padding: 0px;
            margin: 0px;
        }
        .text{
             position: absolute;           
        }
        .auto-style1 {
            position: absolute;
            left: 536px;
            top: 244px;
            text-align: center;
            opacity: 1;
            height: 88px;
        }
        .auto-style2 {
            position: absolute;
            left: 627px;
            top: 225px;
            opacity: 1;
        }
        .auto-style3 {
            position: absolute;
            left: 541px;
            top: 335px;
            font-size: 80px;
            width: 667px;
            width: 829px;
        }
        .auto-style4 {
            position: absolute;
            color: white;
            left: 981px;
            top: 34px;
            right: 520px;
        }
        .auto-style5 {
            position: absolute;
            color: white;
            left: 825px;
            top: 34px;
            font-size: 20px;
            
        }
        .auto-style6 {
            position: absolute;
            color: white;
            left: 1146px;
            top: 34px;
            right: 294px;
        }
        .auto-style7 {
            position: absolute;
            color: white;
            left: 1278px;
            top: 34px;
        }
        .auto-style11 {
            position: absolute;
            left: 1488px;
            top: 28px;
            width: 28px;
            height: 28px;
        }
        .Histroy{
            background-color: #0063b5;
            width: 100%;
            height: 299px;
            position: absolute;
        }
        .auto-style12 {
            height: 1px;
        }
        .auto-style13 {
            position: absolute;
            left: 200px;
            top: 27px;
            width: 119px;
            height: 35px;
        }
        .auto-style15 {
            position: absolute;
            left: 554px;
            top: 99px;
            height: 119px;
            width: 802px;
            color: white;
        }
        .auto-style16 {
            background-color: #0063b5;
            width: 100%;
            height: 306px;
            position: absolute;
            left: 0px;
            top: 652px;
        }
        .Whatson{
            height: 300px;
            background-color: white;
        }
        .auto-style17 {
            height: 300px;
            background-color: white;
            margin-top: 259px;
        }
        .auto-style18 {
            height: 111px;
        }
        .auto-style19 {
            height: 59px;
        }
        .auto-style20 {
            height: 424px;
        }
        .auto-style21 {
            position: absolute;
            left: 457px;
            top: 1721px;
            height: 37px;
            width: 356px;
            margin-left: 40px;
        }
        .auto-style22 {
            position: absolute;
            left: 1px;
            top: -3px;
            width: 313px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

        
        <div>

 
    <asp:Image ID="Image2" runat="server" CssClass="auto-style11" ImageUrl="https://img.icons8.com/ios-filled/344/ffffff/facebook-new.png" />
            <asp:Image ID="Image3" runat="server" CssClass="auto-style13" ImageUrl="https://sandbox-uploads.imgix.net/u/1652121485-10be6352f31aa6301dfe7a2cd23364c6?w=600" />
    <asp:Image ID="Image1" runat="server" Height="700px"  ImageUrl="https://uploads-ssl.webflow.com/5e71b829d37a8158f8643ac3/5e7e5d4a5836db2c66b3284b_bg-header.jpg" Width="100%" />

    <div class="auto-style19" style="margin-bottom: -50px">
    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style5" Font-Bold="False" Font-Names="Calibri" Font-Size="20px">Home</asp:HyperLink>
    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style4" Font-Names="Calibri" Font-Size="20px">Contact</asp:HyperLink>
    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style6" Font-Names="Calibri" Font-Size="20px">News</asp:HyperLink>
    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style7" Font-Names="Calibri" Font-Size="20px">About Us</asp:HyperLink>  
    </div>

    <div class="auto-style12">
    <asp:Label ID="Label1" runat="server" Text="Winstanley Wizards " CssClass="auto-style1" Font-Bold="True" Font-Names="Calibri" Font-Size="100px" ForeColor="White" BorderColor="Black" ></asp:Label>
    <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Font-Names="Arial" Font-Size="26pt" ForeColor="White" Text="WELCOME TO THE OFFICIAL WEBSITE FOR" BorderColor="Black"></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Calibri" Font-Size="100px" ForeColor="White" Text="TABLE TENNIS CLUB"></asp:Label>     
    </div>

    <div class="auto-style16">
        </br>
        </br>
        </br>
        </br>
        <p class="auto-style15" style="font-size: 17px"><strong> Winstanley Wizards Table Tennis Club </strong> is open all year round for adults and juniors, holding “pay and play" sessions in a friendly and lively atmosphere. No booking or experience is required. </br> </br> Come along and play for fun, improve your standards with some coaching, or play for us in the local league. We provide the table tennis bats for those that require them</p>
    </div>

 
    </div>

        <div class="auto-style17">
            </br>
        <h1 class="auto-style18" style="text-align: center">What's On At The Club!</h1>
        </div>

        <div class="auto-style20" style="text-align: center; background-color: #333; color: white; margin-bottom: -50px;">
            </br>
            </br>
            </br>

            <h1>GALLERY</h1>
            <P>Pictures from our past events and coaching sessions</P>
        </div>

        <div class="auto-style21">
            <h1 style="color: #f56509; " class="auto-style22">WHERE TO FIND US</h1>
            </br>
            </br>
            </br>
            <div class="mapouter"><div class="gmap_canvas"><iframe width="1080" height="400" id="gmap_canvas" src="https://maps.google.com/maps?q=The%20Winstanley%20School&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://123movies-to.org"></a><br><style>.mapouter{position:relative;text-align:right;height:400px;width:1080px;}</style><a href="https://www.embedgooglemap.net">google maps html code</a><style>.gmap_canvas {overflow:hidden;background:none!important;height:400px;width:1080px;}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .auto-style23 {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      height: 400px;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      position: absolute;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      left: -13px;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      top: 2240px;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      width: 100%;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              </style></div></div>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
        </div>

        <div class="auto-style23" style="background-color: #0a0e1a; ">

        </div>

    </form>
 
    


</body>
</html>
