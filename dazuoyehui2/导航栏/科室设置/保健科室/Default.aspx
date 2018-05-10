<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.1.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="导航栏_科室设置_保健科室_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ImageMap ID="ImageMap2" runat="server" ImageUrl="~/image/保健科室.PNG" Width="1390px">
        <asp:RectangleHotSpot Bottom="360" Right="220" NavigateUrl="~/导航栏/科室设置/保健科室/妇女保健.aspx" />
        <asp:RectangleHotSpot Bottom="360" Right="400" NavigateUrl="~/导航栏/科室设置/保健科室/儿童保健.aspx" />
        <asp:RectangleHotSpot Bottom="360" Right="600" NavigateUrl="~/导航栏/科室设置/保健科室/生殖保健.aspx" />
        <asp:RectangleHotSpot Bottom="360" Right="780" NavigateUrl="~/导航栏/科室设置/保健科室/群体保健.aspx"/>
        <asp:RectangleHotSpot Bottom="360" Right="960" NavigateUrl="~/导航栏/科室设置/保健科室/青春期保健.aspx" />
        <asp:RectangleHotSpot Bottom="360" Right="1160" NavigateUrl="~/导航栏/科室设置/保健科室/口腔保健.aspx"/>
    </asp:ImageMap>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

