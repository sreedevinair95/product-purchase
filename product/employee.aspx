<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="employee.aspx.cs" Inherits="product.employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong><h1>Employee Page</h1></strong></div>
        <p>
            Product Name
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 26px"></asp:TextBox>
        </p>
        <p>
            Specification <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 36px"></asp:TextBox>
        </p>
        <p>
            Cost
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 86px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" style="margin-left: 104px" Text="Button" />
        </p>
    </form>
</body>
</html>
