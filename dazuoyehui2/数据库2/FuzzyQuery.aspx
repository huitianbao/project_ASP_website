<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FuzzyQuery.aspx.cs" Inherits="sy1_sy1_test_7_1_FuzzyQuery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

            <div>
                        <div>
                    <table class="auto-style1" align="center">
            <tr>
                <td class="auto-style10">
                    <asp:Image ID="医院logo" runat="server" Height="181px" ImageUrl="~/image/logojpg.jpg" Width="199px" />
                </td>
                <td class="auto-style10">
                    <asp:Image ID="医院名称" runat="server" Height="182px" ImageUrl="~/image/logo2.PNG" Width="600px" style="margin-right: 0px" />
                </td>
                <td class="auto-style10">
                    &nbsp;</td>
                <td class="auto-style10">
                    
                    
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <div>

                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                            <ContentTemplate>
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            </ContentTemplate>
                            <Triggers>
                                <asp:AsyncPostBackTrigger ControlID="Timer1" />
                            </Triggers>
                        </asp:UpdatePanel>

                    </div>
                    <div>

                        <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                        </asp:Timer>

                    </div>
                    
                </td>
                <td class="auto-style10">
                    <asp:Image ID="二维码" runat="server" Height="148px" ImageUrl="~/image/二维码.PNG" Width="143px" />
                </td>
            </tr>
            <tr>
                <td colspan="5">

               
        <div>

        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" Width="100%" 
        Font-Size="Medium" ForeColor="#666666" Font-Bold="True" 
        PathSeparator="1" StaticEnableDefaultPopOutImage="False" BackColor="#E3EAEB" DynamicHorizontalOffset="2" Font-Names="Verdana" StaticSubMenuIndent="10px" 
        >
       
            <DynamicMenuStyle BackColor="#E3EAEB" />
       
            <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
       
            <DynamicMenuItemStyle ItemSpacing="5px" HorizontalPadding="50px" VerticalPadding="10px" />
       
            <DynamicSelectedStyle BackColor="#1C5E55" />
       
            <Items>
                <asp:MenuItem  Text="医院首页" Value="医院首页" NavigateUrl="~/首页/index2.aspx"></asp:MenuItem>

                <asp:MenuItem Text="医院概况" Value="医院概况" NavigateUrl="~/导航栏/医院概况/医院领导.aspx">
                    <asp:MenuItem Text="医院领导" Value="医院领导" NavigateUrl="~/导航栏/医院概况/医院领导.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="医院介绍" Value="医院介绍" NavigateUrl="~/导航栏/医院概况/医院介绍.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="联系我们" Value="联系我们" NavigateUrl="~/导航栏/医院概况/联系我们.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="地理位置" Value="地理位置" NavigateUrl="~/导航栏/医院概况/地理位置.aspx"></asp:MenuItem>
                </asp:MenuItem>


                <asp:MenuItem Text="医院动态" Value="医院动态">

                    <asp:MenuItem Text="学术活动" Value="学术活动" NavigateUrl="~/导航栏/医院动态/学术活动.aspx"></asp:MenuItem>
                </asp:MenuItem>


                <asp:MenuItem Text="就医指南" Value="就医指南">
                    <asp:MenuItem Text="病房分布" Value="病房分布" NavigateUrl="~/导航栏/就医指南/病房分布.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="挂号须知" Value="挂号须知" NavigateUrl="~/导航栏/就医指南/挂号须知.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="就诊流程" Value="就诊流程" NavigateUrl="~/导航栏/就医指南/就诊流程.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="科室分布" Value="科室分布" NavigateUrl="~/导航栏/就医指南/科室分布.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="住院须知" Value="住院须知" NavigateUrl="~/导航栏/就医指南/住院须知.aspx"></asp:MenuItem>
                </asp:MenuItem>


                <asp:MenuItem Text="科室设置" Value="科室设置">
                    <asp:MenuItem Text="临床科室" Value="临床科室" NavigateUrl="~/导航栏/科室设置/临床科室/Default.aspx">
                        <asp:MenuItem Text="产科" Value="产科" NavigateUrl="~/导航栏/科室设置/临床科室/产科.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="妇瘤科" Value="妇瘤科" NavigateUrl="~/导航栏/科室设置/临床科室/妇瘤科.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="乳腺科" Value="乳腺科" NavigateUrl="~/导航栏/科室设置/临床科室/乳腺科.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="普通妇科" Value="普通妇科" NavigateUrl="~/导航栏/科室设置/临床科室/普通妇科.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="新生儿科" Value="新生儿科" NavigateUrl="~/导航栏/科室设置/临床科室/新生儿科.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="生育技术科" Value="生育技术科" NavigateUrl="~/导航栏/科室设置/临床科室/生育技术科.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="计划生育科" Value="计划生育科" NavigateUrl="~/导航栏/科室设置/临床科室/计划生育科.aspx"></asp:MenuItem>


                    </asp:MenuItem>




                    <asp:MenuItem Text="保健科室" Value="保健科室" NavigateUrl="~/导航栏/科室设置/保健科室/Default.aspx">
                        <asp:MenuItem Text="儿童保健" Value="儿童保健" NavigateUrl="~/导航栏/科室设置/保健科室/儿童保健.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="妇女保健" Value="妇女保健" NavigateUrl="~/导航栏/科室设置/保健科室/妇女保健.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="群体保健" Value="群体保健" NavigateUrl="~/导航栏/科室设置/保健科室/群体保健.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="口腔保健" Value="口轻保健" NavigateUrl="~/导航栏/科室设置/保健科室/口腔保健.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="生殖保健" Value="生殖保健" NavigateUrl="~/导航栏/科室设置/保健科室/生殖保健.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="青春期保健" Value="青春期保健" NavigateUrl="~/导航栏/科室设置/保健科室/青春期保健.aspx"></asp:MenuItem>

                    </asp:MenuItem>
                    <asp:MenuItem Text="特色诊疗中心" Value="特色诊疗中心" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/Default.aspx">
                        <asp:MenuItem Text="围产医学中心" Value="围产医学中心" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/围产医学中心.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="产前诊断中心" Value="产前诊断中心" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/产前诊断中心.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="生殖医学中心" Value="生殖医学中心" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/生殖医学中心.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="儿童保健中心" Value="儿童保健中心" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/儿童保健中心.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="妇女病普查中心" Value="妇女病普查中心" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/妇女病普查中心.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="宫颈病防治中心" Value="宫颈病防治中心" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/宫颈病防治中心.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="新生儿疾病筛查中心" Value="新生儿疾病筛查中心" NavigateUrl="~/导航栏/科室设置/特色诊疗中心/新生儿疾病筛查中心.aspx"></asp:MenuItem>

                    </asp:MenuItem>
                </asp:MenuItem>

                <asp:MenuItem Text="专家介绍" Value="专家介绍" NavigateUrl="~/导航栏/专家介绍/Default.aspx"></asp:MenuItem>

                <asp:MenuItem Text="健康社区" Value="健康社区">
                    <asp:MenuItem Text="家长学校" Value="家长学校" NavigateUrl="~/导航栏/健康社区/家长学校.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="健康教育" Value="健康教育" NavigateUrl="~/导航栏/健康社区/健康教育.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="孕妇学校" Value="怨妇学校" NavigateUrl="~/导航栏/健康社区/孕妇学校.aspx"></asp:MenuItem>
                </asp:MenuItem>


                <asp:MenuItem Text="医院文化" Value="医院文化">
                    <asp:MenuItem Text="青年学苑" Value="青年学苑" NavigateUrl="~/导航栏/医院文化/Default.aspx"></asp:MenuItem>
                </asp:MenuItem>

            </Items>
            <StaticHoverStyle BackColor="#666666" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="50px" VerticalPadding="10px" />
            <StaticSelectedStyle BackColor="#1C5E55" />
        </asp:Menu>
    
    </div>


                    <asp:Image ID="Image2" runat="server" ImageUrl="~/image/医院图片.jpg" Width="1388px" Height="419px" style="margin-bottom: 0px" />
                </td>
           </tr>

                        </table>
                    </div>
    <div>

    
        分类名：<asp:TextBox ID="txtSearch" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" Text="搜索" />
        <asp:Button ID="btnReturn" runat="server" OnClick="btnReturn_Click" Text="返回" />
        <br />
        <asp:GridView ID="gvCategory" runat="server">
        </asp:GridView>
        <br />
        <asp:Label ID="lblMsg" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
