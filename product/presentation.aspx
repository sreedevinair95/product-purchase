<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="presentation.aspx.cs" Inherits="product.presentation" %>

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
    <div>
    
        <span class="auto-style1"><strong><h1>Registration form</h1></strong></span>Name&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 66px"></asp:TextBox>
        <br />
        <br />
    
    </div>
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" style="font-weight: 700; margin-left: 112px" Text="ADD" OnClick="Button1_Click1" />
        <br />
        <br />
        <br />
        <span class="auto-style1"><strong><h2>Login</h2></strong></span>

        <p>
            Username&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 65px"></asp:TextBox>
        </p>
        <p>
            Password <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 69px"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;</p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 108px" Text="Button" />
        </p>
    </form>
</body>
</html>
