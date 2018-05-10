<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 103%;
            height: 440px;
        }
        .auto-style3 {
            height: 425px;
        }
        .auto-style4 {
            height: 425px;
            width: 249px;
        }
        .auto-style5 {
            height: 37px;
        }
        .auto-style6 {
            height: 350px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/image/logojpg.jpg" Width="151px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/logo2.PNG" Width="379px" />
    
        <asp:Image ID="Image8" runat="server" Height="102px" ImageUrl="~/image/标语.PNG" Width="573px" />
    
        用户名：<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;密&nbsp; 码：<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    
    </div>
        <p>
            <asp:Image ID="Image4" runat="server" ImageUrl="~/image/医院1.jpg" Width="420px" />
            <asp:Image ID="Image5" runat="server" Height="260px" ImageUrl="~/image/医院2.jpg" style="margin-left: 19px; margin-top: 0px" Width="391px" />
            <asp:Image ID="Image6" runat="server" Height="258px" ImageUrl="~/image/医院4.jpg" style="margin-top: 2px" Width="274px" />
        </p>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/image/中间导航栏 .PNG" Width="1386px" />
        <br />
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style5">
                    <asp:Image ID="Image7" runat="server" ImageUrl="~/image/左2.PNG" />
&nbsp;
                    <asp:Image ID="Image9" runat="server" ImageUrl="~/image/左边.PNG" />
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" Height="367px" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine" Width="239px" style="margin-right: 0px; margin-top: 0px">2017年公开采购公告（常规台式离心机）</asp:TextBox>
                    &nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" Height="362px" style="margin-right: 6px; margin-top: 0px" TextMode="MultiLine" Width="653px"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
            </tr>
        </table>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">
                    <asp:Image ID="Image10" runat="server" Height="439px" ImageUrl="~/image/快速导航.PNG" Width="243px" />
                </td>
                <td class="auto-style3">
                    <asp:Image ID="Image11" runat="server" ImageUrl="~/image/科室.PNG" />
                </td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        地址：XXX&nbsp;&nbsp;&nbsp;&nbsp; 邮编：XXX&nbsp;&nbsp; 电话：XXX&nbsp;&nbsp;&nbsp; 各个科室总机：XXX<br />
        <br />
      
        <br />
    </form>




    
    <p>
        友情链接：</p>
    <p>
        版权信息</p>
    <p>
        &nbsp;</p>
    <p>
        1350宽度，加背景图片，加边框，加点有动态效果的图片，注意整体的氛围</p>




    
</body>
</html>
