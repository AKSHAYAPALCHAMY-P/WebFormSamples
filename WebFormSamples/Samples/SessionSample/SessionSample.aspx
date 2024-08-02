<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionSample.aspx.cs" Inherits="WebFormSamples.Samples.SessionSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Provide Following Details</p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Email</td>
                    <td>
                        <asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Password</td>
                    <td>
                        <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style2"></td>
                    <td>
                        <asp:Button ID="Login" runat="server" Text="Login" OnClick="Login_Click" />
                    </td>
                </tr>
            </table>
            <br />

            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
