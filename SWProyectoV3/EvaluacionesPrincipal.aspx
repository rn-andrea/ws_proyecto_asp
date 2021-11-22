<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EvaluacionesPrincipal.aspx.cs" Inherits="SWProyectoV3.EvaluacionesPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="styles/forms.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
          <h1 style="color: #616161; font-size:xx-large;">Evaluación actual del departamento </h1>
             <p style="color: #616161; font-size:xx-large;">&nbsp;</p>
        
           <div class="general"> 
            <div class="FormRegistroProductos2">
              
                <asp:Label ID="Label4" runat="server" CssClass="label" Text="Porcentaje de evaluación completado" Font-Size="XX-Large" ForeColor="#00BCD4" Font-Bold="True" Font-Underline="False"></asp:Label>
                <br />
                <br />
                <asp:TextBox ID="TextBox1" runat="server" CssClass="controls" BackColor="#9E9E9E" BorderColor="#CCCCCC" Height="113px" Width="155px" Font-Size="XX-Large" OnTextChanged="TextBox1_TextChanged">%</asp:TextBox>
              
              

                <br />
                <br />
              
              

            </div>
        
             <div class="FormRegistroProductos">
                  
           <h2 style="color: #808080">Datos de evaluación</h2>
                 <p style="color: #808080; height: 9px;">&nbsp;</p>
                  
                <asp:Label ID="Label1" runat="server" CssClass="label" Text="Código de evaluación" Font-Bold="False" Font-Size="Large"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtid" runat="server" CssClass="controls" BackColor="White" Height="25px" Width="200px"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" CssClass="label" Text="Área" Font-Bold="False" Font-Size="Large" ></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtcomponente" runat="server" CssClass="controls" BackColor="White" Height="25px" Width="200px"></asp:TextBox>
                <br />
                <asp:Label ID="Label3" runat="server" CssClass="label" Text="Departamento" Font-Bold="False" Font-Size="Large" ></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextEje" runat="server" CssClass="controls" BackColor="White" Height="25px" Width="200px"></asp:TextBox>
                
              
                 <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
              
                <br />
                  <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                                
                <br />


                 <br />

                  <br />
            </div>
               <div class="FormRegistroProductos3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" CssClass="label" Text="Periodo" Font-Size="Medium" ForeColor="White" Font-Bold="True" Font-Underline="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" CssClass="controls" BackColor="White" BorderColor="White" Height="16px" Width="157px"></asp:TextBox>
                      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Image ID="Image1" runat="server" Height="51px" ImageUrl="~/Img/tiempo.jpg" Width="133px" />
                      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" CssClass="label" Text="Fecha de Inicio" Font-Size="Medium" ForeColor="White" Font-Bold="True" Font-Underline="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox6" runat="server"  CssClass="controls" textmode="Date" BackColor="White" BorderColor="White" Height="16px" Width="157px"></asp:TextBox>
                    
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                <asp:Label ID="Label10" runat="server" CssClass="label" Text="Fecha de finalización" Font-Size="Medium" ForeColor="White" Font-Bold="True" Font-Underline="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server" CssClass="controls" textmode="Date" BackColor="White" BorderColor="White" Height="16px" Width="157px"></asp:TextBox>
                    
                   <br />
                    
                <br />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />

                     <br />

                <br />

            </div>

                 <div class="FormRegistroProductos3">
              <asp:ImageButton ID="ImageButton1" runat="server" Height="120px" ImageUrl="~/Img/Ambientedecontrol.png" OnClick="ImageButton1_Click" Width="130px" CausesValidation="false" UseSubmitBehavior="false" BorderColor="#9E9E9E" BorderWidth="9px" ImageAlign="Middle" />
                <asp:ImageButton ID="ImageButton2" runat="server" Height="120px" ImageUrl="~/Img/acyividades.png" OnClick="ImageButton2_Click" Width="130px" CausesValidation="false" UseSubmitBehavior="false" BorderColor="#9E9E9E" BorderWidth="9px" ImageAlign="Middle" />
              <asp:ImageButton ID="ImageButton3" runat="server" Height="120px" ImageUrl="~/Img/valoraciondelriesgo.png" OnClick="ImageButton1_Click" Width="130px" CausesValidation="false" UseSubmitBehavior="false" BorderColor="#9E9E9E" BorderWidth="9px" ImageAlign="Middle" />
              <asp:ImageButton ID="ImageButton4" runat="server" Height="120px" ImageUrl="~/Img/sistemasdeinformacion.png" OnClick="ImageButton1_Click" Width="130px" CausesValidation="false" UseSubmitBehavior="false" BorderColor="#9E9E9E" BorderWidth="9px" ImageAlign="Middle" />
                <asp:ImageButton ID="ImageButton5" runat="server" Height="120px" ImageUrl="~/Img/seguimiento.png" OnClick="ImageButton1_Click" Width="130px" CausesValidation="false" UseSubmitBehavior="false" BorderColor="#9E9E9E" BorderWidth="9px" ImageAlign="Middle" />
              
              
              
                <br />
                <br />

                     <br />

                <br />

            </div>

                  <div class="FormRegistroProductos4">
              
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <br />
                      <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <br />
              
                        <br />
                      <br />
              
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <br />
              
              
              

                <br />
                <br />
              
              

                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <br />
               
              

                      <br />
              
              

            </div>
        </div>
        
         
    </form>
</body>
</html>
