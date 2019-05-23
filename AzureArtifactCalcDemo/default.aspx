<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AzureArtifactCalcDemo._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Azure DevOps - Artifact Demo</h1>
            <asp:Label CssClass="fname" runat="server">Enter First Value:</asp:Label>
            <asp:TextBox ID="txtProduct1" runat="server"></asp:TextBox>
            <asp:Label CssClass="fname" runat="server">Enter Second Value:</asp:Label>
            <asp:TextBox ID="txtProduct2" runat="server"></asp:TextBox>
            <asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" />
            <br/>
            <br/>
             <asp:Label CssClass="fname" ID="txtResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

