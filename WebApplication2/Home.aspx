<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication2.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
            <asp:PlaceHolder ID="LoginPlaceHolder" runat="server">
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Login.aspx">Login</asp:HyperLink>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
            </asp:PlaceHolder>
            <asp:PlaceHolder ID="LogoutPlaceHolder" runat="server" Visible="false">
                Welcome <%=HttpContext.Current.Session["first_name"] %>, <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Logout.aspx">Logout</asp:HyperLink>
            </asp:PlaceHolder>
        </p>
        <div>
            <b>Welcome to login.</b><br />
            <asp:PlaceHolder ID="LogoutPlaceHolder2" runat="server" Visible="false">
                <b>Your Name:</b> <%=HttpContext.Current.Session["first_name"]%>&nbsp; <%=HttpContext.Current.Session["last_name"] %><br />
                <b>Your Email Address :</b> <%=HttpContext.Current.Session["email"] %>
            </asp:PlaceHolder>
        </div>
    </form>
</body>
</html>
