<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>科协网站</title>
    <style type="text/css">
        #Button1 {
            width: 81px;
        }
    </style>
</head>
<body style="height: 330px">
    <form id="form1" runat="server">
        <div>
            <h1>科协网站</h1>
            <asp:Label runat="server" Text="张凌飞" ForeColor="Red" Font-Size="Large" BorderStyle="Ridge" BorderColor="Green" BackColor="Yellow" Height="49px" Width="287px"></asp:Label>
        </div>
        
    <asp:Button runat="server" Text="to D2" OnClick="Button2_Click" Height="21px"/>
        <asp:TextBox runat="server" Height="17px" Width="189px"></asp:TextBox>
        <asp:Button ID="login" runat="server" Text="login" OnClick="Button1_Click" Height="23px" />
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="263px" OnSelectionChanged="Calendar1_SelectionChanged">
            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
            <OtherMonthDayStyle ForeColor="#CC9966" />
            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
            <SelectorStyle BackColor="#FFCC66" />
            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        </asp:Calendar>
    </form>
  
    
</body>

</html>