﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="副本 添加了imagemapIndex.aspx.cs" Inherits="Index" %>

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
        

    
body{background:url(~/image/白色背景.jpg) repeat-y left top;}
        .auto-style10 {
            width: 1753px;
            }
        .auto-style11 {            width: 381px;
        }
        .auto-style12 {
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
                    <asp:Login ID="Login1" runat="server" BackColor="#F7F7DE" BorderColor="#CCCC99" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="10pt" OnAuthenticate="Login1_Authenticate">
                        <TitleTextStyle BackColor="#6B696B" Font-Bold="True" ForeColor="#FFFFFF" />

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
                <td class="auto-style2" valign="top">
                    <asp:ImageMap ID="ImageMap4" runat="server" ImageUrl="~/image/快速导航.PNG" OnClick="ImageMap4_Click">
                        <asp:RectangleHotSpot Bottom="80" Right="260" NavigateUrl="~/导航栏/就医指南/挂号须知.aspx" />
                        <asp:RectangleHotSpot Bottom="110" Right="260" NavigateUrl="~/导航栏/就医指南/挂号须知.aspx" />
                        <asp:RectangleHotSpot Bottom="143" Right="260" NavigateUrl="~/导航栏/就医指南/就诊流程.aspx"/>
                        <asp:RectangleHotSpot Bottom="173" Right="260" NavigateUrl="~/导航栏/就医指南/科室分布.aspx" />
                        <asp:RectangleHotSpot Bottom="210" Right="260" NavigateUrl="~/快速导航/普通门诊.aspx"/>
                        <asp:RectangleHotSpot Bottom="245" Right="260" NavigateUrl="~/快速导航/专家门诊.aspx"/>
                        <asp:RectangleHotSpot Bottom="280" Right="260" NavigateUrl="~/快速导航/政策解读.aspx"/>
                        <asp:RectangleHotSpot Bottom="315" Right="260" NavigateUrl="~/快速导航/网上调查.aspx"/>
                        <asp:RectangleHotSpot Bottom="350" Right="260" NavigateUrl="~/快速导航/院长信箱.aspx"/>
                        <asp:RectangleHotSpot Bottom="385" Right="260" NavigateUrl="~/快速导航/资料下载.aspx"/>



                    </asp:ImageMap>
                </td>
                <td class="auto-style10" valign="top">
                    <asp:Image ID="医院公告" runat="server" Height="38px" ImageUrl="~/image/医院公告.PNG" Width="95px" />
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" Height="320px" TextMode="MultiLine" Width="804px" ></asp:TextBox>
                </td>
                <td valign="top" class="auto-style11">
                    <asp:Image ID="Image2" runat="server" Height="410px" ImageUrl="~/image/护士.png" style="margin-left:0" Width="312px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style12">
                    <asp:ImageMap ID="临床科室" runat="server" ImageUrl="~/image/临床科室.PNG" OnClick="ImageMap1_Click" style="margin-right: 19px" Width="1390px">
                        <asp:RectangleHotSpot Bottom="360" Right="220" NavigateUrl="~/导航栏/科室设置/临床科室/妇瘤科.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="400" NavigateUrl="~/导航栏/科室设置/临床科室/普通妇科.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="600" NavigateUrl="~/导航栏/科室设置/临床科室/生育技术科.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="780" NavigateUrl="~/导航栏/科室设置/临床科室/产科.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="960" NavigateUrl="~/导航栏/科室设置/临床科室/新生儿科.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="1160" NavigateUrl="~/导航栏/科室设置/临床科室/乳腺科.aspx"/>
                        <asp:RectangleHotSpot Bottom="360" Right="1340" NavigateUrl="~/导航栏/科室设置/临床科室/计划生育科.aspx"/>


                    </asp:ImageMap>
                    <br />
                    <asp:ImageMap ID="ImageMap2" runat="server" ImageUrl="~/image/保健科室.PNG" Width="1390px">
                        <asp:RectangleHotSpot Bottom="360" Right="220" NavigateUrl="~/导航栏/科室设置/保健科室/妇女保健.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="400" NavigateUrl="~/导航栏/科室设置/保健科室/儿童保健.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="600" NavigateUrl="~/导航栏/科室设置/保健科室/生殖保健.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="780" NavigateUrl="~/导航栏/科室设置/保健科室/群体保健.aspx"/>
                        <asp:RectangleHotSpot Bottom="360" Right="960" NavigateUrl="~/导航栏/科室设置/保健科室/青春期保健.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="1160" NavigateUrl="~/导航栏/科室设置/保健科室/口腔保健.aspx"/>



                    </asp:ImageMap>
                    <br />
                    <asp:ImageMap ID="ImageMap3" runat="server" ImageUrl="~/image/特色诊疗中心.PNG" Width="1388px">
                        <asp:RectangleHotSpot Bottom="360" Right="220" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/产前诊断中心.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="400" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/新生儿疾病筛查中心.aspx"/>
                        <asp:RectangleHotSpot Bottom="360" Right="600" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/生殖医学中心.aspx"/>
                        <asp:RectangleHotSpot Bottom="360" Right="780" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/宫颈病防治中心.aspx" />
                        <asp:RectangleHotSpot Bottom="360" Right="960" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/妇女病普查中心.aspx"/>
                        <asp:RectangleHotSpot Bottom="360" Right="1160" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/围产医学中心.aspx"/>
                        <asp:RectangleHotSpot Bottom="360" Right="1340" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/儿童保健中心.aspx"/>

                    </asp:ImageMap>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
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

    </form>
  
    
   
</body>
</html>
