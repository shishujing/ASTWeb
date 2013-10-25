<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Text1 {
            width: 22px;111111
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr align="center">
            <td>
                <input id="Text1"name="Text1" type="text"size="2"maxlength="5"value="1" />
            </td>
            <td>
                +
            </td>
            <td aria-hidden="False">
                <input id="Text2"name="Text2" type="text"size="2"maxlength="5"value="1" />
                <span id="sum">
                </span>&nbsp;</td>
            <td>
                =</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr align="center">
            <td colspan="4">
                &nbsp;<input id="Button1" type="button"name="bt1" value="添加" onclick="bt1_click" /> 
                <input id="Button2" type="submit"name="bt2" value="添加" onclick="bt2_click" /> 
                <input id="Reset1" type="reset" value="reset" /></td>
        </tr>
        </table>
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
