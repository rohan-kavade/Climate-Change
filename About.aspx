<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 165px;
            height: 65px;
        }
        .style3
        {
            text-decoration: underline;
        }
        .style4
        {
            height: 91px;
            width: auto;
            top: 70px;
            bottom: 30px;
            font-size: x-large;
        }
        .style5
        {
            color: #FFFFFF;
        }
        
        body
        {
            background-image: url('bg1.jpg');
        }
        .style6
        {
            font-size: x-large;
        }
        </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body>
    <div>
        <div style="border: thin groove #000000; color: #FFFFFF; height: 565px; text-align: center; top: 50px; bottom: 50px;">
        <h1 style="text-align: center" class="style3">
            <em>About Us</em></h1>
        <p style="text-align: center; font-size: medium">
            <em class="style6"><strong>We are student studying in BCA-III (2019-20) got the opportunity to create this website for the purpose of completion 
            of this course.We used as much possible knowledge about the C# language and 
            Asp.net Framework. So, for designing website We selected the subject of ”Climate 
            Change” in this website use try to gives information about Climate Change and 
            possible application of airtificial intellegence to fight agaist it.</strong></em></p>
        <p style="text-align: center; " align="center" class="style4">
            <em><strong>This website &quot;</strong></em><a href="http://www.climatechange.ai"><em><span 
                class="style5"><strong>www.climatechange.com</strong></span></em></a><em><strong>&quot; 
            is educational purpose only. Here are resource regarding advancement in AI that 
            can help in fighting climate change. This website deals with possible 
            application of ai in the areas such as Electrical Systems, Trasporatation, 
            Buildings &amp; Cities and Climate Prediction. Where it gives possible 
            implementation methods, tools and systems using AI to fight Climate Change.</strong></em></p>
        </div>
    </div>
    </body>
</asp:Content>

