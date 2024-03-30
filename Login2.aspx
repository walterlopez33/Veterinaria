<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login2.aspx.cs" Inherits="Veterinaria.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/Login.css" rel="stylesheet" />
</head>
<body>
<form id="form3" runat="server">






<div class='bold-line'></div>
<div class='container'>
  <div class='window'>
    <div class='overlay'></div>
    <div class='content'>
      <div class='welcome'>Bienvenido a la Vete Carrizal!</div>
      <div class='subtitle'>Antes de continuar por favor ingresa tus credenciales.</div>
           
        <div class='input-fields'>
        <asp:TextBox ID="Tusuario" runat="server" required class='input-line full-width' placeholder='Usuario' ></asp:TextBox>
        <asp:TextBox ID="Tclave" runat="server" required class='input-line full-width' placeholder='Clave' TextMode="Password" ></asp:TextBox>

      </div>
      </br>
      <asp:Button ID="Bingresar" runat="server" Text="Ingresar" OnClick="Button1_Click" class='ghost-round full-width' />
      </div>
      <div>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:Label ID="Label1" runat="server" Font-Size="Large" ForeColor="Black" BorderColor="White" Font-Overline="False" Font-Strikeout="False"></asp:Label>
      </div>
      </div>
      
</div>












</form>
</body>
</html>
