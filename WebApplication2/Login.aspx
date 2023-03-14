<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <h1>Login Page</h1>
        <asp:Label ID="errorMSG" runat="server" Text=" "></asp:Label>
        <div>
            
            <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label><br />
            <asp:TextBox ID="email" runat="server" placeholder="Enter Your Email Id"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label><br />
            <asp:TextBox ID="password" runat="server" placeholder="Enter Your Password" TextMode="Password"></asp:TextBox><br />
            <asp:Button ID="lgnBtn" runat="server" Text="Login" OnClick="lgnBtn_Click" />
        </div>
    </form>
</body>
</html>
