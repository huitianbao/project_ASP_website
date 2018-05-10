<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage5可爱的宝宝.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="导航栏_科室设置_临床科室_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ImageMap ID="临床科室" runat="server" ImageUrl="~/image/临床科室.PNG" Width="1390px">
        <asp:RectangleHotSpot Bottom="360" Right="220" NavigateUrl="~/导航栏/科室设置/临床科室/妇瘤科.aspx" />
        <asp:RectangleHotSpot Bottom="360" Right="400" NavigateUrl="~/导航栏/科室设置/临床科室/普通妇科.aspx" />
        <asp:RectangleHotSpot Bottom="360" Right="600" NavigateUrl="~/导航栏/科室设置/临床科室/生育技术科.aspx" />
        <asp:RectangleHotSpot Bottom="360" Right="780" NavigateUrl="~/导航栏/科室设置/临床科室/产科.aspx" />
        <asp:RectangleHotSpot Bottom="360" Right="960" NavigateUrl="~/导航栏/科室设置/临床科室/新生儿科.aspx" />
        <asp:RectangleHotSpot Bottom="360" Right="1160" NavigateUrl="~/导航栏/科室设置/临床科室/乳腺科.aspx"/>
        <asp:RectangleHotSpot Bottom="360" Right="1340" NavigateUrl="~/导航栏/科室设置/临床科室/计划生育科.aspx"/>
    </asp:ImageMap>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

