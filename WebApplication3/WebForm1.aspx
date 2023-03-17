<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>

        plase tell me your name.<asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>

    </div>
        <p>
            Email<asp:TextBox ID="TextBox3" runat="server" MaxLength="15" OnTextChanged="TextBox3_TextChanged" style="margin-left: 0px"></asp:TextBox>
            maximum 15</p>
        email<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox3" EnableClientScript="False" ErrorMessage="Validation Failed"></asp:CompareValidator>
        <p>
            <asp:Button ID="Button2" runat="server" Text="Validate" />
        </p>
    </form>
</body>
</html>