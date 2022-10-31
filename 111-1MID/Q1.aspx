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
            <h2>|| 掛號資訊</h2>
            <asp:Panel ID="pl_Info" Width="500px" runat="server" BorderWidth="1px">
                <h3><asp:Label ID="lb_Type" runat="server" Text="初診"></asp:Label></h3>
                <asp:RadioButton ID="rb_Id" runat="server" GroupName="rb_Type" Checked="true" Text="身分證字號"/>
                <asp:RadioButton ID="rb_Hid" runat="server" GroupName="rb_Type" Text="病例號"/><br />
                <asp:TextBox ID="tb_Account" runat="server" Width="400px" Height="20px" ></asp:TextBox><br />
               「連絡電話：(選填)」
                <asp:TextBox ID="tb_Phone"   Width="300px"  Height="20px" runat="server" ></asp:TextBox>
                <asp:Button ID="btn_Submot" Width="80px" Visible ="false"  runat="server" Text="Button" />
            </asp:Panel><br />
            <asp:Panel ID="pl_Msg" runat="server" Width="500px" BorderWidth="1px" Visible="false">
                <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label>
                <asp:LinkButton ID="LinkButton1" runat="server">重新填寫</asp:LinkButton>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
