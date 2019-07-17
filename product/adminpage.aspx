<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminpage.aspx.cs" Inherits="product.adminpage" %>

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
    
        <strong><h1>Admin Page</h1></strong></div>
    <p>
        <asp:Button ID="Button1" runat="server" Text="View Employers" />
        </p>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button2" runat="server" Text="View Users" Width="140px" />
    </form>
    </body>
</html>
