<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 287px;
        }
        .auto-style5 {
            width: 1084px;
        }
        .auto-style6 {
            width: 459px;
        }
        .auto-style7 {
            width: 280px;
        }
        .auto-style8 {
            width: 62px;
        }
        .auto-style9 {
            width: 1619px;
        }


    
body{background:url(~/image/白色背景.jpg) repeat-y left top;}
        .auto-style10 {
            width: 1619px;
            height: 101px;
        }
        .auto-style11 {
            height: 101px;
            width: 397px;
        }
        .auto-style14 {
            width: 1363px;
        }
        .auto-style15 {
            width: 397px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Image ID="医院logo" runat="server" Height="181px" ImageUrl="~/image/logojpg.jpg" Width="199px" />
                </td>
                <td class="auto-style6">
                    <asp:Image ID="医院名称" runat="server" Height="182px" ImageUrl="~/image/logo2.PNG" Width="600px" style="margin-right: 0px" />
                </td>
                <td class="auto-style7">
                    <asp:Login ID="Login1" runat="server">
                    </asp:Login>
                </td>
                <td class="auto-style8">
                    <asp:Image ID="Image1" runat="server" Height="153px" ImageUrl="~/image/微信.PNG" Width="134px" />
                </td>
                <td class="auto-style5">
                    <asp:Image ID="二维码" runat="server" Height="148px" ImageUrl="~/image/二维码.PNG" Width="143px" />
                </td>
            </tr>
            <tr>
                <td colspan="5">
                    <asp:Image ID="中间导航栏" runat="server" ImageUrl="~/image/中间导航栏 .PNG" Width="1384px" />
                </td>
            </tr>
            <tr>
                <td colspan="5">
                    <asp:Image ID="医院图片" runat="server" ImageUrl="~/image/医院图片.jpg" Width="1384px" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" rowspan="2" valign="top">
                    <asp:Image ID="快速导航" runat="server" Height="419px" ImageUrl="~/image/快速导航.PNG" Width="256px" />
                </td>
                <td class="auto-style10" valign="top">
                    <asp:Image ID="医院公告" runat="server" Height="38px" ImageUrl="~/image/医院公告.PNG" Width="95px" />
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" Height="192px" TextMode="MultiLine" Width="804px" ></asp:TextBox>
                </td>
                <td valign="top" class="auto-style11">
                    <asp:Image ID="Image2" runat="server" Height="209px" ImageUrl="~/image/护士.png" style="margin-left:0" Width="312px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td valign="top" class="auto-style15">

                    &nbsp;</td>
            </tr>
            </table>
        <table class="auto-style1">
            <tr>
                <td colspan="2">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/image/科室.PNG" Width="1395px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <p class="MsoNormal">
                        <span style="font-size:18.0pt;font-family:宋体;mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;color:#D90BD4;mso-style-textoutline-type:none;
mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple">地址：常州市博爱路</span><span lang="EN-US" style="font-size:18.0pt;color:#D90BD4;mso-style-textoutline-type:
none;mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple">16</span><span style="font-size:18.0pt;font-family:宋体;mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;color:#D90BD4;mso-style-textoutline-type:none;
mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple">号邮编：</span><span lang="EN-US" style="font-size:18.0pt;color:#D90BD4;mso-style-textoutline-type:
none;mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple">213003</span><span style="font-size:18.0pt;font-family:宋体;mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;color:#D90BD4;mso-style-textoutline-type:none;
mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple">电话：总机</span><span lang="EN-US" style="font-size:18.0pt;color:#D90BD4;mso-style-textoutline-type:
none;mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple">0519-88108181</span><span style="font-size:18.0pt;font-family:宋体;mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;color:#D90BD4;mso-style-textoutline-type:none;
mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple">转各科室</span><span lang="EN-US" style="font-size:18.0pt;color:#D90BD4;mso-style-textoutline-type:
none;mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple"><o:p>&nbsp;&nbsp; </o:p>
                        Copyright</span><span style="font-size:18.0pt;font-family:宋体;mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;color:#D90BD4;mso-style-textoutline-type:none;
mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple">◎惠天宝</span><span lang="EN-US" style="font-size:18.0pt;color:#D90BD4;mso-style-textoutline-type:
none;mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple"><o:p></o:p></span></p>
                    <p class="MsoNormal">
                        <span style="font-size:18.0pt;font-family:宋体;mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;color:#D90BD4;mso-style-textoutline-type:none;
mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple">友情链接：</span><span lang="EN-US" style="font-size:18.0pt;color:#D90BD4;mso-style-textoutline-type:
none;mso-style-textoutline-outlinestyle-dpiwidth:0pt;mso-style-textoutline-outlinestyle-linecap:
flat;mso-style-textoutline-outlinestyle-join:round;mso-style-textoutline-outlinestyle-pctmiterlimit:
0%;mso-style-textoutline-outlinestyle-dash:solid;mso-style-textoutline-outlinestyle-align:
center;mso-style-textoutline-outlinestyle-compound:simple"><o:p></o:p></span></p>
                   
                        <o:p>
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/image/护士网logo.PNG" Width="631px" style="margin-top: 0px" OnClick="ImageButton2_Click" Height="79px" />
                        </o:p>
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="75px" ImageUrl="~/image/国家医学考试网.PNG" Width="674px" OnClick="ImageButton4_Click" style="margin-top: 0px" />
                        </p>
                </td>
               
            </tr>
        </table>
    <p>&nbsp;</p>
    </form>
  
    
   
</body>
</html>
