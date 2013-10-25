<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>已登录!
                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="76px" Height="24px"></asp:TextBox>
                +<asp:TextBox ID="TextBox2" runat="server" Width="82px" Height="24px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                =<asp:Label ID="Label1" runat="server" ForeColor="#FF66CC" Text=" "></asp:Label>
            </h1>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" style="height: 21px" />
        </p>
    </form>
</body>
</html>
