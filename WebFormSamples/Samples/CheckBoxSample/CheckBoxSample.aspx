<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBoxSample.aspx.cs" Inherits="WebFormSamples.Samples.CheckBoxSample" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Select Course</h2>
            <asp:CheckBox ID="Course1" runat="server" Text="Python" BackColor="Pink" />
            <asp:CheckBox ID="Course2" runat="server" Text="C" />
            <asp:CheckBox ID="Course3" runat="server" Text="Java" />
        </div>
        <p>
            <asp:Button ID="SelectedCourse" runat="server" Text="Selected" OnClick="SelectedCourse_Click" />
        </p>
        Courses Selected:<asp:Label ID="ShowCourses" runat="server"></asp:Label>
    </form>
</body>
</html>
