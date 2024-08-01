<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LinkButtonSample.aspx.cs" Inherits="WebFormSamples.Samples.LinkButtonSample" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>LinkButton is like a style button</h1>
        </div>
        <asp:LinkButton ID="LinkWebPage" runat="server" OnClick="LinkWebPage_Click">JavatPoint</asp:LinkButton>
        <p>
            <asp:Label ID="PageLink" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
