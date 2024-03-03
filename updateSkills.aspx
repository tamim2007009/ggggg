<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updateSkills.aspx.cs" Inherits="Portfolio.updateSkills" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div>
            <asp:TextBox ID="noTextBox" runat="server" placeholder="No. of Skill"></asp:TextBox>
                      <br />
         <asp:TextBox ID="fieldTextBox" runat="server" placeholder="Enter field name"></asp:TextBox>
         <br />
         <asp:TextBox ID="desTextBox" runat="server" placeholder="description"></asp:TextBox>
         <br />      <br />
         <asp:Button ID="updateButton" runat="server" Text="Update" OnClick="updateButton_Click"  />
     </div>
    </form>
</body>
</html>
