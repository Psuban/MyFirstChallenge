<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstChallenege.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How old are you?&nbsp;
        <asp:TextBox ID="ageTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        How much money do you have in your pocket?&nbsp;
        <asp:TextBox ID="amountTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="clickMeButton" runat="server" OnClick="Button1_Click" Text="Click Me To See Your Fortune" />
        <br />
        <br />
        <asp:Label ID="clickMeOutputLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
