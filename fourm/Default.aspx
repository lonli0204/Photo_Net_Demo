<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="fourm_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>攝影堡</title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/under_con.png" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="回首頁" />
    
    </div>
    </form>
</body>
</html>
