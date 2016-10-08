<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 514px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table width="1024" align="center" border="0" cellspacing="0" cellpadding="0"  style="height:"640"">
    <tr>
		<td  colspan="2" height="238" width="1024" 
            style="background-image: url('login_01.jpg')" >
            &nbsp;</td>
	</tr>
    <tr style="background-image: url('login_02.jpg')" >
        <td height="156" class="style1" style="background-image: url('login_02.jpg')"cellspacing="0" cellpadding="0">
            &nbsp;</td>
        <td height="156" width="512" style="background-image: url('login_04.jpg'); " 
            cellspacing="0" cellpadding="0">
            <asp:Label ID="Label1" runat="server" Text="账号："></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="密码："></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="登录" />
        </td>
    </tr>
    <tr>
        <td height="246" width="1024" colspan="2" 
            style="background-image: url('login_03.jpg')"></td>
    </tr>
    </table>




    <%--<form id="form1" runat="server">
    <%--<br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text="账号："></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" Text="密码："></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="登录" />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <p>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </p>--%>
    </form>--%>
</body>
</html>
></form>
