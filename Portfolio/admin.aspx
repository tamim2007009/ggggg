<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Portfolio.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
     
 <asp:TextBox ID="passTextBox" runat="server" placeholder="password"></asp:TextBox>
<asp:TextBox ID="Tamim" runat="server"></asp:TextBox>



     <asp:Button ID="passButton" runat="server" Text="enter" OnClick="passButton_Click" />


 </div>
    </form>
</body>
</html>
