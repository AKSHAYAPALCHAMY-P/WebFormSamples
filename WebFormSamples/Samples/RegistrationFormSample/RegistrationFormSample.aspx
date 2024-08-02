<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationFormSample.aspx.cs" Inherits="WebFormSamples.Samples.RegistrationFormSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Name" runat="server" Text="userName"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="ForName" runat="server" required="true"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Email" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="ForEmail" runat="server" required="true"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Password" runat="server" Text="Password">
                        </asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="ForPassword" runat="server" required="true"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Gender" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="Male" runat="server" Text="Male" />
                         <asp:RadioButton ID="Female" runat="server" Text="Female" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:CheckBox ID="Python" runat="server" Text="Python" />
                        <asp:CheckBox ID="C" runat="server" Text="C" />
                        <asp:CheckBox ID="Java" runat="server" Text="Java" />
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                  <td>
                      <asp:Button ID="Register" runat="server" Text="Register" CssClass="btn btn-primary" OnClick="Button_Click"/>
                  </td>
                </tr>

            </table>

            <asp:Label ID="message" runat="server" Font-Size="Medium" ForeColor="Red"></asp:Label>
        </div>
    </form>

    <table class="auto-Style1">
        <tr>
            <td>
                <asp:Label ID="ShowUserNameLabel" runat="server" ></asp:Label>
            </td>

            <td>
                <asp:Label ID="ShowUserName" runat="server"></asp:Label>
            </td>

            <td>
                <asp:Label ID="ShowEmailIDLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="ShowEmail" runat="server"></asp:Label>
            </td>
        </tr>

        <tr>
            <td class="auto-style3">
                <asp:Label ID="ShowGenderLabel" runat="server"></asp:Label>
            </td>

            <td class="auto-style4">
                <asp:Label ID="ShowGender" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="ShowCourseLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="ShowCourses" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</body>
</html>
