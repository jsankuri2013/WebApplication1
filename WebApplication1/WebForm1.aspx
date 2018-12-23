<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            My first form !!! Welcome !!!
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm2.aspx">HyperLink</asp:HyperLink>
    </form>
</body>
</html>
