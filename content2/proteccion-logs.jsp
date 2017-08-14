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
    <link href="build/css/custom.min.css" rel="stylesheet">
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
			<h1 align="center">Protección de Precios</h1>
			<h3 align="center">Logs</h3>
			<h2 align="left">SKU o DFC:</h2><input type="text" name="nombre">
			<h2 align="left">Fecha:</h2>  <input type="date" name="fecha">
			<button type="button">Buscar</button>
			
			<div id="scroll" style="overflow-y: scroll;overflow-x:hidden;height:250px;width: 80%">
  					<table  border="1" width="100%" style="border-collapse: collapse; border-style: dotted">
  				
	  					<tr  bgcolor="#638cb5">
	  					    <td width="3%" align="center"><font size="2" color="white">Id</font></td>
	  						<td width="12%" align="center"><font size="2" color="white">Codigo Sku</font></td>
	  						<td width="8%" align="center"><font size="2" color="white">Excepcion</font></td>
	  						<td width="8%" align="center"><font size="2" color="white">Porcentaje</font></td>
	  						<td width="9%" align="center"><font size="2" color="white">Dfc</font></td>
	  						<td width="12%" align="center"><font size="2" color="white">Fecha Actualizacion</font></td>
	  						<td width="9%" align="center"><font size="2" color="white">Usuario</font></td>
	  						<td width="25%" align="center"><font size="2" color="white">Descripcion</font></td>
	  						<td width="12%" align="center"><font size="2" color="white">Fecha Inicio Excepcion</font></td>
	  					</tr>
	  					
	  						<tr onmouseover="cambiar_color_over(this)" onmouseout="cambiar_color_out(this)">	
	  						    <td width="10%" align="center"><font size="2">22774</font></td>
	  							<td width="10%" align="center"><font size="2">737157-999-</font></td>
	  							<td width="10%" align="center"><font size="2">SI</font></td>
	  							<td width="10%" align="center"><font size="2">N/A</font></td>
	  							<td width="10%" align="center"><font size="2">N/A</font></td>
	  							<td width="10%" align="center"><font size="2">2017-08-11</font></td>
	  							<td width="10%" align="center"><font size="2">cgomez</font></td>
	  							<td width="10%" align="center"><font size="2">ACTUALIZO EXCEPCION</font></td>
	  							<td width="30%" align="center"><font size="2">2017-08-11</font></td>
	  						</tr>
	  				</table>
	  		</div>
			
        </div>
        <!-- page content -->

         <!-- footer content -->
        <!-- <jsp:include page="footer.jsp" /> -->
        <!-- /footer content -->
      </div>
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
