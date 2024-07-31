<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LabelSample.aspx.cs" Inherits="WebFormSamples.Samples.LabelSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Label Sample</h1>

            <asp:Label ID="Label1" Text="UserName" runat="server"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>

            <asp:Button ID ="Button1" runat="server" Text="Submit" onclick="Show_Text" />
            <br />

            <asp:Label ID="OutputLabel" runat="server"></asp:Label>

            <asp:Button ID="Button2" runat="server" Text="Edit" />
        </div>
    </form>
</body>
</html>
