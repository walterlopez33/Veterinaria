<%@ Page Title="" Language="C#" MasterPageFile="~/veterinaria.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Veterinaria.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="CSS/Inicio.css" rel="stylesheet" />
    <link href="CSS/Button.css" rel="stylesheet" />











<div class="demo-page">
  <div class="demo-page-navigation">
    <nav>
      <ul>
        <li>
          <a href="#installation">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-tool">
              <path d="M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.77-3.77a6 6 0 0 1-7.94 7.94l-6.91 6.91a2.12 2.12 0 0 1-3-3l6.91-6.91a6 6 0 0 1 7.94-7.94l-3.76 3.76z" />
            </svg>
            Quienes somos</a>
        </li>
        <li>
          <a href="#usuarios">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layers">
              <polygon points="12 2 2 7 12 12 22 7 12 2" />
              <polyline points="2 17 12 22 22 17" />
              <polyline points="2 12 12 17 22 12" />
            </svg>
            Formulario Usuarios</a>
        </li>
        <li>
          <a href="#structure">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layers">
              <polygon points="12 2 2 7 12 12 22 7 12 2" />
              <polyline points="2 17 12 22 22 17" />
              <polyline points="2 12 12 17 22 12" />
            </svg>
            Formulario Mascotas</a>
        </li>
        <li>
          <a href="#formulario_citas">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layers">
              <polygon points="12 2 2 7 12 12 22 7 12 2" />
              <polyline points="2 17 12 22 22 17" />
              <polyline points="2 12 12 17 22 12" />
            </svg>
            Formulario Citas</a>
        </li>
        <li>
          <a href="#input-types">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-align-justify">
              <line x1="21" y1="10" x2="3" y2="10" />
              <line x1="21" y1="6" x2="3" y2="6" />
              <line x1="21" y1="14" x2="3" y2="14" />
              <line x1="21" y1="18" x2="3" y2="18" />
            </svg>
            Reporte de Usuarios</a>
        </li>
        <li>
          <a href="#checkbox-and-radio">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-check-square">
              <polyline points="9 11 12 14 22 4" />
              <path d="M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11" />
            </svg>
            Reporte de Mascotas</a>
        </li>
        <li>
          <a href="#fieldset">
            <svg xmlns="http://www.w3.org/2000/svg" style="transform: rotate(90deg)" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-columns">
              <path d="M12 3h7a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-7m0-18H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h7m0-18v18" />
            </svg>
            Reporte de Citas</a>
        </li>

      </ul>
    </nav>
  </div>
  <main class="demo-page-content">
    <section>
      <div class="href-target" id="intro"></div>
      <h1 class="package-name">Bienvenido a Veterinaria La Granja</h1>
      
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
        <img src="Images/vete_Logo.jpg" />

    </section>

    <section>
      <div class="href-target" id="installation"></div>
      <h1>
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-tool">
          <path d="M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.77-3.77a6 6 0 0 1-7.94 7.94l-6.91 6.91a2.12 2.12 0 0 1-3-3l6.91-6.91a6 6 0 0 1 7.94-7.94l-3.76 3.76z" />
        </svg>
        Quienes Somos
      </h1>
      <p>
        <strong>Nuestra Visión:  </strong> Es brindar el mejor servicio a los amantes de las mascotas. 
      <br />
      </p>
      <p>
        <strong>Nuestra Misión:  </strong> Es la confianza  que nos tienen los amantes de las mascotas.
      <br />
      </p>
    </section>



    <section>
      <div class="href-target" id="usuarios"></div>
      <h1>
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layers">
          <polygon points="12 2 2 7 12 12 22 7 12 2" />
          <polyline points="2 17 12 22 22 17" />
          <polyline points="2 12 12 17 22 12" />
        </svg>
        Formulario Usarios
      </h1>
      <p>
        Ingresa la informacion del Usuario a registrar:
      </p>

      <div class="nice-form-group">
        <label>Nombre de usuario</label>
        <asp:TextBox ID="Tuser" runat="server" required placeholder='Nickname....' ></asp:TextBox>
      </div>

      <div class="nice-form-group">
        <label>Clave de usuario</label>
        <asp:TextBox ID="Tpassword" runat="server" required placeholder='Clave....' TextMode="Password" ></asp:TextBox>
      </div>

        <div class="nice-form-group">
        <label>Nombre completo</label>
        <asp:TextBox ID="Tname" runat="server" required placeholder='Nombre completo....' ></asp:TextBox>
      </div>



        </br>
    <asp:Button ID="Button2" runat="server" Text="Registrar Usuario" class="button button2"/>
      <summary>
</summary>
          <asp:Label ID="Label3" runat="server" Font-Size="Small"></asp:Label>







    <section>
      <div class="href-target" id="structure"></div>
      <h1>
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layers">
          <polygon points="12 2 2 7 12 12 22 7 12 2" />
          <polyline points="2 17 12 22 22 17" />
          <polyline points="2 12 12 17 22 12" />
        </svg>
        Formulario Mascotas
      </h1>
      <p>
        Ingresa la informacion de la mascota como se solicita a continuacion:
      </p>

      <div class="nice-form-group">
        <label>Nombre de la mascota</label>
        <asp:TextBox ID="Tnombre_mascota" runat="server" required placeholder='Nombre mascota....' ></asp:TextBox>
      </div>

      <div class="nice-form-group">
        <label>Tipo de mascota</label>
        <asp:TextBox ID="Ttipo_mascota" runat="server" required placeholder='Tipo mascota....' ></asp:TextBox>
      </div>

            <div class="nice-form-group">
        <label>Alimento para mascota</label>
        <asp:TextBox ID="Talimento_mascota" runat="server" required placeholder='Alimento....' ></asp:TextBox>
      </div>

      </br>
        <asp:Button ID="Button1" runat="server" Text="Registrar Mascota" OnClick="Button1_Click" class="button button1" />
        <asp:Label ID="Label2" runat="server" Font-Size="Small"></asp:Label>
        </div>
        </section>





    <section>
      <div class="href-target" id="formulario_citas"></div>
      <h1>
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layers">
          <polygon points="12 2 2 7 12 12 22 7 12 2" />
          <polyline points="2 17 12 22 22 17" />
          <polyline points="2 12 12 17 22 12" />
        </svg>
        Formulario Citas
      </h1>
      <p>
        Ingresa la informacion de la cita como se solicita a continuacion:
      </p>


      <div class="nice-form-group">
        <label>ID de la mascota</label>
        <asp:TextBox ID="TextBox4" runat="server" required placeholder='ID mascota....' ></asp:TextBox>
      </div>
       </br> 

      <div>
          <label>Dia de la cita</label>
      </div>
      <div>
          <asp:TextBox ID="TextBox6" runat="server" Type="Date"></asp:TextBox>
      </div>  
     

      <div class="nice-form-group">
        <label>Medico Asignado</label>
        <asp:TextBox ID="TextBox5" runat="server" required placeholder='Medico....' ></asp:TextBox>
      </div>


     

      </br>
        <asp:Button ID="Button3" runat="server" Text="Registrar Cita" OnClick="Button1_Click" class="button button5" />
        <asp:Label ID="Label1" runat="server" Font-Size="Small"></asp:Label>
        </div>
        </section>




    
     <section>
   <div class="href-target" id="input-types"></div>
   <h1>
     <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-check-square">
       <polyline points="9 11 12 14 22 4" />
       <path d="M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11" />
     </svg>
     Reporte de Usuarios
   </h1>
   <p>
     A continuacion se detallara el reporte de los Usuarios del sistema:
   </p>

         <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Login_Usuario" DataSourceID="SqlDBUsuarios" CellPadding="4" ForeColor="#333333" GridLines="None">
             <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
             <Columns>
                 <asp:BoundField DataField="Login_Usuario" HeaderText="---   Usuario   ---" ReadOnly="True" SortExpression="Login_Usuario" >
                 <ControlStyle Font-Strikeout="False" />
                 <FooterStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                 <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                 </asp:BoundField>
                 <asp:BoundField DataField="Nombre_Usuario" HeaderText="---   Nombre Del Usuario   ----" SortExpression="Nombre_Usuario" >
                 <FooterStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                 <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                 </asp:BoundField>
             </Columns>
             <EditRowStyle BackColor="#999999" />
             <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
             <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
             <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
             <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
             <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
             <SortedAscendingCellStyle BackColor="#E9E7E2" />
             <SortedAscendingHeaderStyle BackColor="#506C8C" />
             <SortedDescendingCellStyle BackColor="#FFFDF8" />
             <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
         </asp:GridView>
         <asp:SqlDataSource ID="SqlDBUsuarios" runat="server" ConnectionString="<%$ ConnectionStrings:Usuarios_VeterinariaConnectionString %>" ProviderName="<%$ ConnectionStrings:Usuarios_VeterinariaConnectionString.ProviderName %>" SelectCommand="SELECT [Login_Usuario], [Nombre_Usuario] FROM [Usuarios]"></asp:SqlDataSource>







    <section>
      <div class="href-target" id="checkbox-and-radio"></div>
      <h1>
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-check-square">
          <polyline points="9 11 12 14 22 4" />
          <path d="M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11" />
        </svg>
        Reporte de Mascotas
      </h1>
      <p>
        A continuacion se detallara el reporte de las mascotas ingresadas al sistema:
      </p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="ID_Mascota" DataSourceID="SqlDBMascotas" GridLines="Horizontal">
            <AlternatingRowStyle BackColor="#F7F7F7" />
            <Columns>
                <asp:BoundField DataField="ID_Mascota" HeaderText="--  ID  -- " InsertVisible="False" ReadOnly="True" SortExpression="ID_Mascota" >
                <HeaderStyle Font-Bold="True" HorizontalAlign="Center" VerticalAlign="Middle" />
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="Nombre_Mascota" HeaderText="--  Nombre  --  " SortExpression="Nombre_Mascota" >
                <ControlStyle Font-Bold="True" Font-Size="Medium" />
                <FooterStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="Tipo_Mascota" HeaderText="--  Tipo  --  " SortExpression="Tipo_Mascota" >
                <FooterStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="Comida_Favorita" HeaderText="--  Comida  --" SortExpression="Comida_Favorita" >
                <ControlStyle Font-Bold="True" />
                <FooterStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
            </Columns>
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <SortedAscendingCellStyle BackColor="#F4F4FD" />
            <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
            <SortedDescendingCellStyle BackColor="#D8D8F0" />
            <SortedDescendingHeaderStyle BackColor="#3E3277" />
        </asp:GridView>

        <asp:SqlDataSource ID="SqlDBMascotas" runat="server" ConnectionString="<%$ ConnectionStrings:MascotasConnectionString %>" ProviderName="<%$ ConnectionStrings:MascotasConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Mascotas]"></asp:SqlDataSource>




    <section>
      <div class="href-target" id="fieldset"></div>
      <h1>
        <svg xmlns="http://www.w3.org/2000/svg" style="transform: rotate(90deg)" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-columns">
          <path d="M12 3h7a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-7m0-18H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h7m0-18v18" />
        </svg>
        Reporte de citas
      </h1>
      <p>
       A continuacion se detalla el reporte de las citas proximas:
      </p>
     </br>
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataSourceID="SqlDBCitas" ForeColor="Black" GridLines="None">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:BoundField DataField="ID_Cita" HeaderText="--  # Cita  --" InsertVisible="False" ReadOnly="True" SortExpression="ID_Cita" >
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="ID_Mascota" HeaderText="--  Mascota  --" SortExpression="ID_Mascota" >
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="Proxima_fecha" HeaderText="---   Fecha Cita   ---" SortExpression="Proxima_fecha" >
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="Medico_Asignado" HeaderText="---   Medico Asignado   ---" SortExpression="Medico_Asignado" >
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
            </Columns>
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <SortedAscendingCellStyle BackColor="#FAFAE7" />
            <SortedAscendingHeaderStyle BackColor="#DAC09E" />
            <SortedDescendingCellStyle BackColor="#E1DB9C" />
            <SortedDescendingHeaderStyle BackColor="#C2A47B" />
        </asp:GridView>
 



        <asp:SqlDataSource ID="SqlDBCitas" runat="server" ConnectionString="<%$ ConnectionStrings:Citas_veterinariaConnectionString %>" ProviderName="<%$ ConnectionStrings:Citas_veterinariaConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Citas]"></asp:SqlDataSource>
 



    <footer>Derechos reservados Mongo S.A </footer>
  </main>
</div>
  










    </div>










</asp:Content>
