<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication2.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Register Page</h1>

        <div>
            <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label><br />
            <asp:TextBox ID="fname" runat="server" placeholder="Enter Your First Name"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label><br />
            <asp:TextBox ID="lname" runat="server" placeholder="Enter Your Last Name"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label><br />
            <asp:TextBox ID="email" runat="server" placeholder="Enter Your Email Id"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label><br />
            <asp:TextBox ID="password" runat="server" placeholder="Enter Your Password" TextMode="Password"></asp:TextBox><br />
            <asp:Button ID="regBtn" runat="server" Text="Submit" OnClick="regBtn_Click" />
        </div>
    </form>
</body>
</html>
