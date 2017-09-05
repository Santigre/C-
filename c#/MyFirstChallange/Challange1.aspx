<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Challange1.aspx.cs" Inherits="MyFirstChallange.Challange1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How old are you?
        <asp:TextBox ID="userAgeTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        How much money do you have? <asp:TextBox ID="userMoneyTextBox" runat="server"></asp:TextBox>
        <br />
        <br /><asp:Button ID="userButton" runat="server" OnClick="userButton_Click" Text="Click Me To See Your Fortune" />
        
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
