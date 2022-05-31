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
            /*text-decoration: none;*/
        }
        body{
            overflow-x: hidden;
        }
        .text{
             position: absolute;           
        }
        .auto-style1 {
            position: absolute;
            left: -19px;
            top: 246px;
            text-align: center;
            opacity: 1;
            height: 88px;
            text-align: center;
            width: 102%;
        }
        .auto-style2 {
            position: absolute;
            left: 35px;
            top: 220px;
            opacity: 1;
            width: 1812px;
            text-align: center;
        }
        .auto-style3 {
            position: absolute;
            left: -8px;
            top: 335px;
            font-size: 80px;
            width: 667px;
            width: 101%;
            text-align: center;
        
        }
        .auto-style4 {
            position: absolute;
            color: white;
            left: 815px;
            top: 46px;
            text-decoration: none;
        }
        .auto-style6 {
            position: absolute;
            color: white;
            left: 976px;
            top: 46px;
            right: 351px;
            text-decoration: none;
        }
        .auto-style7 {
            position: absolute;
            color: white;
            left: 1137px;
            top: 46px;
            height: 23px;
            text-decoration: none;
        }
        .auto-style11 {
            position: absolute;
            right: 209px;      
            top: 46px;
            width: 28px;
            height: 28px;
            bottom: 431px;
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
            left: 209px;
            top: 30px;
            width: 188px;
            height: 56px;
            bottom: 421px;
        }
        .auto-style15 {
            position: absolute;
            left: 349px;
            top: 78px;
            height: 119px;
            
            color: white;
            width: 800px;
            font-size: 15px;
            font-weight: 300;
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
            width: 100%;
        }
        .auto-style21 {
            position: absolute;
            left: 511px;
            top: 1751px;
            height: 37px;
            width: 356px;
            margin-left: 40px;
        }
        .auto-style22 {
            position: absolute;
            left: -271px;
            top: -18px;
            width: 313px;
        }
        .auto-style23 {
            height: 300px;
            position: absolute;
            left: -13px;
            top: 2211px;
            width: 100%;
        }
        .auto-style24 {
            position: absolute;
            height: 363px;
            left: -3px;
            top: 8px;
        }
        .auto-style25 {
            position: relative;
            text-align: right;
            height: 368px;
            width: 977px;
            left: -270px;
            top: -26px;
        }
        .auto-style27 {
            position: absolute;
            left: 209px;
            top: 78px;
            width: 270px;
            height: 87px;
        }
        .auto-style31{
            position: absolute;
            left: 117px;
            top: 1439px;
            width: 389px;
            height: 203px;
        }
        .auto-style26 {
            margin-right: 0px;
        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
        .auto-style28 {
            position: absolute;
            left: 987px;
            top: 102px;
            text-decoration: none;
        }
        .auto-style29 {
            position: absolute;
            left: 1122px;
            top: 102px;
            text-decoration: none;
        }
        .auto-style30 {
            position: absolute;
            right: 209px;
            top: 102px;
            text-decoration: none;
        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
        .auto-style32 {
            position: absolute;
            left: 570px;
            top: 1440px;
            width: 389px;
            height: 203px;
        }
        .auto-style33 {
            position: absolute;
            left: 1018px;
            top: 1440px;
            width: 370px;
            height: 203px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
       
    <div>

    <a href="https://www.facebook.com/profile.php?id=100054888258353" target="_blank"><asp:Image ID="Image2" runat="server" CssClass="auto-style11" ImageUrl="https://img.icons8.com/ios-filled/344/ffffff/facebook-new.png"  /></a>
    <asp:Image ID="Image3" runat="server" CssClass="auto-style13" ImageUrl="https://sandbox-uploads.imgix.net/u/1652121485-10be6352f31aa6301dfe7a2cd23364c6?w=600" />
    <asp:Image ID="Image1" runat="server" Height="700px"  ImageUrl="https://uploads-ssl.webflow.com/5e71b829d37a8158f8643ac3/5e7e5d4a5836db2c66b3284b_bg-header.jpg" Width="100%" CssClass="auto-style26" />

    <div class="auto-style19" style="margin-bottom: -50px">

    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style4" Font-Names="Calibri" Font-Size="20px" NavigateUrl="~/WebPages/Home.aspx">Home</asp:HyperLink>
    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style6" Font-Names="Calibri" Font-Size="20px" NavigateUrl="~/WebPages/Contact.aspx">Contact</asp:HyperLink>
    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style7" Font-Names="Calibri" Font-Size="20px" NavigateUrl="~/WebPages/News.aspx">News</asp:HyperLink>  
    </div>

    <div class="auto-style12">
    <asp:Label ID="Label1" runat="server" Text="Winstanley Wizards " CssClass="auto-style1" Font-Bold="True" Font-Names="Calibri" Font-Size="100px" ForeColor="White" BorderColor="Black" ></asp:Label>
    <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Font-Names="Arial" Font-Size="26pt" ForeColor="White" Text="WELCOME TO THE OFFICIAL WEBSITE FOR" BorderColor="Black" Width="100%" BorderStyle="None"></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Calibri" Font-Size="100px" ForeColor="White" Text="TABLE TENNIS CLUB"></asp:Label>     
    </div>

    <div class="auto-style16">

    <br/>
    <br/>
    <br/>
    <br/>

    <p class="auto-style15" style="font-size: 20px"><strong> Winstanley Wizards Table Tennis Club </strong> is open all year round for adults and juniors, holding “pay and play" sessions in a friendly and lively atmosphere. <u>No booking or experience is required.</u> <br/> <br/> <b>Come along and play for fun</b>, improve your standards with some coaching, or play for us in the local league. We provide the table tennis bats for those that require them</p>
    
    </div>

 
    </div>

    <div class="auto-style17">
        <br/>
    <h1 class="auto-style18" style="text-align: center; ">&nbsp;&nbsp; What's On At The Clubs!</h1>
    </div>

    <div class="auto-style20" style="text-align: center; background-color: #333; color: white; margin-bottom: -50px;">
        <asp:Image ID="Image6" runat="server" CssClass="auto-style32" ImageUrl="https://i.postimg.cc/mkNDSCDM/120746268-1351165191890913-8773420167322361816-n.jpg " />
        <br/>
        <asp:Image ID="Image5" runat="server" ImageUrl="https://i.postimg.cc/CM7jFgv7/Screenshot-2022-05-27-230148.png" CssClass="auto-style31" />
        <br/>
        <asp:Image ID="Image7" runat="server" CssClass="auto-style33" ImageUrl="https://i.postimg.cc/mDtGtRY9/Screenshot-2022-05-27-230119.png " />
        <br/>

        <h1>GALLERY</h1>
        <p>Pictures from our past events and coaching sessions</p>
    </div>


    <div class="auto-style21">

        <h1 style="color: #f56509; " class="auto-style22">WHERE TO FIND US</h1>

        <br/>
        <br/>
        <br/>

        <div class="auto-style25"><div class="gmap_canvas"><iframe width="980" id="gmap_canvas" src="https://maps.google.com/maps?q=The%20Winstanley%20School&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" class="auto-style24"></iframe><a href="https://123movies-to.org"></a><br><style>.mapouter{position:relative;text-align:right;height:400px;width:980px;}</style><style>.gmap_canvas {overflow:hidden;background:none!important;height:400px;width:980px;}</style> 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
        </div>
        </div>                                                                                                                                                                                                                                                                                                                                                                                                                                 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
        </div>

        <div class="auto-style23" style="background-color: #0a0e1a; ">

        <asp:Image ID="Image4" runat="server" ImageUrl="https://sandbox-uploads.imgix.net/u/1652121485-10be6352f31aa6301dfe7a2cd23364c6?w=600" CssClass="auto-style27" />
        <asp:HyperLink ID="HyperLink7" runat="server" CssClass="auto-style28" Font-Bold="True" Font-Size="20px" ForeColor="White" NavigateUrl="~/WebPages/Home.aspx">Home</asp:HyperLink>
        <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style30" Font-Bold="True" Font-Size="20px" ForeColor="White" NavigateUrl="~/WebPages/Contact.aspx">Contact</asp:HyperLink>
        <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style29" Font-Bold="True" Font-Size="20px" ForeColor="White" NavigateUrl="~/WebPages/News.aspx">News</asp:HyperLink>
 
    </div>

    </form>
</body>
</html>
