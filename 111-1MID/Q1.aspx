<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="_111_1MID.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>線上掛號系統</h1>
            <h2>|| 個人資訊</h2>
            <asp:Panel ID="pl_Info" Width="500px" runat="server" BorderWidth="1px">
                <h3><asp:Label ID="lb_Type" runat="server" Text="初診"></asp:Label><h3>
                <asp:RadioButton ID="RadioButton1" runat="server" />
                <asp:RadioButton ID="RadioButton2" runat="server" />
            </asp:Panel>
            
        </div>
    </form>
</body>
</html>
