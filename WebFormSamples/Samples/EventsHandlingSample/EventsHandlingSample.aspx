<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventsHandlingSample.aspx.cs" Inherits="WebFormSamples.Samples.EventsHandlingSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class ="Auto-Style1">
                <tr>
                    <td class="Auto-Style2">First Value:</td>
                    <td>
                        <asp:TextBox ID="FirstValue" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="Auto-Style2">Second Value</td>
                    <td>
                        <asp:TextBox ID="SecondValue" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="Auto-Style2" runat="server">Sum</td>
                    <td>
                        <asp:TextBox ID="Total" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <br />
                    </td>
                    <td>
                         <asp:Button ID="Button1" runat="server" Text="Sum" OnClick="Button_Click"/>
                    </td>
                </tr>
                
            </table>
        </div>
    </form>
</body>
</html>
