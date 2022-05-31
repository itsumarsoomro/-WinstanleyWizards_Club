<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="_WinstanleyWizards_Club.WebPages.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contacts</title>
    <style>
        *{
            padding: 0;
            margin: 0;
            text-align: center;
            font-family: Calibri;
            text-decoration: none;
            color: black;
        }
        body{
            overflow-x: hidden;
        }
        .auto-style1{
            position: absolute;
            left: 2px;
            top: 159px;
            width: 100%;
        }
        .auto-style2 {
            position: absolute;
            left: 209px;
            top: 33px;
            width: 208px;
            height: 65px;
            bottom: 146px;
        }
        .auto-style3{
            position: absolute;
            color: white;
            left: 815px;
            top: 35px;
            right: 525px;
            text-decoration: none;
        }
        .auto-style4{
            position: absolute;
            color: white;     
            left: 977px;
            top: 35px;
            right: 416px;
            text-decoration: none;
        }
        .auto-style5{
            position: absolute;
            color: white;
            left: 1137px;
            top: 35px;
            height: 23px;
            text-decoration: none;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            top: 78px;
            /*padding-top: 78px;*/
            /*top: 566px;*/
            margin-left: 0px;
            margin-bottom: 0px;
            padding-left: 209px;
        }
        .auto-style8{
            text-decoration: none;
        }
        .auto-style9{
            text-decoration: none;

        }
        .auto-style10{
            text-decoration: none;
        }
        .m-body{
            width: 100%;           
           
        }
        a:hover{
            color: blue;
        }
    </style>
</head>
<body>
  

        <form id="form1" runat="server">

        <div class="auto-style6">

        <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style3" Font-Bold="False" Font-Names="Calibri" Font-Size="20px" NavigateUrl="~/WebPages/Home.aspx">Home</asp:HyperLink>
        <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style4" Font-Names="Calibri" Font-Size="20px" NavigateUrl="~/WebPages/Contact.aspx">Contact</asp:HyperLink>
        <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style5" Font-Names="Calibri" Font-Size="20px" NavigateUrl="~/WebPages/News.aspx">News</asp:HyperLink>
    
        <asp:Label ID="Label1" runat="server" Font-Names="Calibri" Font-Size="56pt" Text="Contacts" CssClass="auto-style1" ForeColor="White" Font-Bold="False"></asp:Label>
        <asp:Image ID="Image2" runat="server" Height="56px" Width="188px" CssClass="auto-style2" ImageUrl="https://sandbox-uploads.imgix.net/u/1652121485-10be6352f31aa6301dfe7a2cd23364c6?w=600"/>
        <asp:Image ID="Image1" runat="server" ImageUrl="https://uploads-ssl.webflow.com/5e71b829d37a8158f8643ac3/5e7e5d4a5836db2c66b3284b_bg-header.jpg" Height="400px" ImageAlign="Middle" Width="100%" />
       
        </div>

        <br/>
        <br/>
        <br/>
        <br/>

        <div class="m-body">
        <h2 style=" font-size: 30px; text-underline-offset: 5px;  padding-bottom: 10px; text-decoration: underline; text-decoration-color: #f56509;">Contact Number - Ken Oram</h2>
        <p style="  font-size: 20px;"><b><a href="tel:01162387059">0116-2387059</a> <br/> <a href="tel:07483222292">07483-222292</a></b></p>
        
        <br/>

        <h2 style=" font-size: 30px; text-underline-offset: 5px;   padding-bottom: 10px; text-decoration: underline; text-decoration-color: #f56509;">Email</h2>
        <p style="   font-size: 20px;"><b><a href = "mailto: ken.oram@btinternet.com"> ken.oram@btinternet.com </a></b></p>

        <br/>

        <h2 style=" font-size: 30px; text-underline-offset: 5px;   padding-bottom: 10px; text-decoration: underline; text-decoration-color: #f56509;">Cost</h2>
        <p style="   font-size: 20px;"><b>Just &#163;3 per session</b></p>
        

        <br/>

        <h2 style=" font-size: 30px; text-underline-offset: 5px;   padding-bottom: 10px; text-decoration: underline; text-decoration-color: #f56509;">When</h2>
        <p style="   font-size: 20px;"><b>Juniors: Monday 6:30–8:00pm / Sports Hall <br/> Adults: Tuesday 6:30-9:30 / Sports Hall </b></p>
        
        <br/>

        <h2 style=" font-size: 30px; text-underline-offset: 5px;   padding-bottom: 10px; text-decoration: underline; text-decoration-color: #f56509;">Where</h2>
        <p style="   font-size: 20px;"><b>The Winstanley School Kingsway North <br/> Braunstone Leicester, LE33BD </b></p>
        
        </div>

        <br/>
        <br/>
        <br/>
        <br/>
	
        <div class="footer" style="background-color: #0a0e1a; width: 100%; height: 300px;">

        <br/>
        <br/>
        <br/>

        <asp:Image ID="Image3" class="footer-logo" runat="server" Height="87px" ImageUrl="https://sandbox-uploads.imgix.net/u/1652121485-10be6352f31aa6301dfe7a2cd23364c6?w=600" Width="272px" CssClass="auto-style7" ImageAlign="Left" />
           
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="20px" ForeColor="White" NavigateUrl="~/WebPages/Home.aspx" Font-Names="Calibri">Home</asp:HyperLink>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="20px" ForeColor="White" NavigateUrl="~/WebPages/Contact.aspx" Font-Names="Calibri">Contact</asp:HyperLink>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="20px" ForeColor="White" NavigateUrl="~/WebPages/News.aspx" Font-Names="Calibri">News</asp:HyperLink>
       
        <br/>
        </div>

        </form>
</body>
</html>
