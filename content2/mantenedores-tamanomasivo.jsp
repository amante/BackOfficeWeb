<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>BackOffice Web 2.0</title>

    <!-- Bootstrap -->
    <link href="vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="vendors/iCheck/skins/flat/green.css" rel="stylesheet">
	
    <!-- bootstrap-progressbar -->
    <link href="vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
    <!-- JQVMap -->
    <link href="vendors/jqvmap/dist/jqvmap.min.css" rel="stylesheet"/>
    <!-- bootstrap-daterangepicker -->
    <link href="vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="build/css/custom.css" rel="stylesheet">
  </head>

<body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="col-md-3 left_col">
			<div class="left_col scroll-view">
				<!-- Sidebar Top menu -->
				<%@include file="menutop.jsp" %>
				<!-- /Sidebar Top menu -->	
			
				<!-- sidebar menu -->
				<%@include file="menu.jsp" %>
				<!-- /sidebar menu -->

			</div>
		  </div>
		</div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>
            <h1>BackOffice Web 2.0</h1>               
            </nav>
          </div>
        </div>

        <!-- page content -->
        <div class="right_col" role="main">
            <h1>Tamaño Masivo</h1>
				<div class="blanco">
    <table border="0">
        <tr>
            <td ></td>
            <td colspan="3"><textarea name="listaSku" cols="13" rows="18" id="codigoSku">fdsafdsff</textarea></td>
            <td ></td>
            
            <td valign="top">   
            <table border="0">
                <tr>
                    <td valign="center">Tamaño Sku</td>
                    <td>
                        <select name="tamanoSku" id="1"><option value="5" selected="selected"><font size="2">Seleccionar</font></option>
                            <option value="0"><font size="2">Pequeño</font></option>
                            <option value="1"><font size="2">Grande</font></option>
                            <option value="2"><font size="2">Comodín, se muestra como pequeño</font></option>
                            <option value="3"><font size="2">Muy pequeño</font></option>
                            <option value="4"><font size="2">A consignación (despacho cargo al proveedor)</font></option></select>
                            </td>
                        </tr>
                    <tr>
                    <td colspan="5" align="center">
                        <font color="red" size="2"><textarea name="msn" readonly="readonly" style="width: 330px;height: 150px;">El SKU fdsafdsff no esta registrado o no es válido.</textarea></font>
                    </td>
                </tr>
            </table>
            </td>
        <tr>
            <td align="center" colspan="10"><input type="submit" value="Grabar" onclick="graba();" class="boton"/> </td>
        </tr>
    </table>
        
				</div>
  

	
            <div class="blanco">
    <table border="0">
        <tr>
            <td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td colspan="3"><textarea name="listaSku" cols="13" rows="18" id="codigoSku">fdsafdsff</textarea></td>
            <td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
            
            <td valign="top">   
            <table border="0">
                <tr>
                    <td valign="top">Tamaño Sku</td>
                    <td valign="top">
                        <select name="tamanoSku" id="1"><option value="5" selected="selected"><font size="2">Seleccionar</font></option>
                            <option value="0"><font size="2">Pequeño</font></option>
                            <option value="1"><font size="2">Grande</font></option>
                            <option value="2"><font size="2">Comodín, se muestra como pequeño</font></option>
                            <option value="3"><font size="2">Muy pequeño</font></option>
                            <option value="4"><font size="2">A consignación (despacho cargo al proveedor)</font></option></select>
                    </td>
                </tr>
            
                <tr>
                    <td colspan="5" align="center">
                        <font color="red" size="2">
                            <textarea name="msn" readonly="readonly" style="width: 330px;height: 150px;">El SKU fdsafdsff no esta registrado o no es válido.
</textarea>
                        </font>
                    </td>
                </tr>
            
            </table>
            </td>
        
        <tr>
            <td align="center" colspan="10"><input type="submit" value="Grabar" onclick="graba();" class="boton"/> </td>
        </tr>
    </table>
        
  </div>
  
 </div>
</div>
        <!-- page content -->

        <!-- footer content -->
        <jsp:include page="footer.jsp" />
        <!-- /footer content -->

    </div>
	<!-- jQuery -->
    <script src="vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="vendors/nprogress/nprogress.js"></script>
    <!-- gauge.js -->
    <script src="vendors/gauge.js/dist/gauge.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="vendors/iCheck/icheck.min.js"></script>
    <!-- Skycons -->
    <script src="vendors/skycons/skycons.js"></script>
    <!-- JQVMap -->
    <script src="vendors/jqvmap/dist/jquery.vmap.js"></script>
    <script src="vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
    <script src="vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="build/js/custom.min.js"></script>
	
  </body>
</html>
