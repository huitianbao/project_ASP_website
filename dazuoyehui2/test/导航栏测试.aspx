<%@ Page Language="C#" AutoEventWireup="true" CodeFile="导航栏测试.aspx.cs" Inherits="test_导航栏测试" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" Width="113px">
            <asp:ListItem>医院首页</asp:ListItem>
            <asp:ListItem>医院精神</asp:ListItem>
            <asp:ListItem>医院领导</asp:ListItem>
        </asp:DropDownList>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
        </asp:CheckBoxList>
    
        <br />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
    
    </div>
    </form>
</body>
</html>
