<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtonSample.aspx.cs" Inherits="WebFormSamples.Samples.ButtonSample.ButtonSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="UserName" runat="server" Text="UserName"></asp:Label>
            <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Page_Load"/>

            <asp:TextBox ID="Input" runat="server" Text="UserInput"></asp:TextBox>
            <asp:Label ID="UserInput" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
