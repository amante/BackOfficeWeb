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
			<h1 align="center">Perfilamiento</h1>
			<h3 align="center">Mantención Perfiles</h3>
			<h4 align="left">Nombre de Perfil:</h4><input type="text" name="nombre"> 
			<button type="button">Buscar</button>
			<button type="button">Agregar</button>		
        
			<div id="scroll" style="overflow-y: scroll;overflow-x:hidden;height:200px;width: 100%">
  					<table  border="1" width="95%" style="border-collapse: collapse; border-style: dotted">
  				
	  					<tr  bgcolor="#638cb5">
	  						<td width="25%" align="center"><font size="2" color="white">Nombre Perfil</font></td>
	  						<td width="25%" align="center"><font size="2" color="white">Usuario Creador</font></td>
	  						<td width="25%" align="center"><font size="2" color="white">Descripción</font></td>
	  						<td width="25%" align="center"><font size="2" color="white">Fecha Creación</font></td>
	  						<td width="25%" align="center"><font size="2" color="white"></font></td>
	  					</tr>
			</div>
	  						<tr onmouseover="cambiar_color_over(this)" onmouseout="cambiar_color_out(this)">	
	  								<td width="25%" align="center"><font size="2">TEST</font></td>
	  								<td width="25%" align="center"><font size="2">MIGUEL</font></td>
	  								<td width="25%" align="center"><font size="2">TEST</font></td>
	  								<td width="25%" align="center"><font size="2">2013-01-16</font></td>
	  							  <td width="25%" align="center">
	  							  	<a onclick="eliminar_perfiles('TEST')">
	  							  		<button type="button">Eliminar</button>
	  							  	</a>
	  							  </td> 
	  						</tr>
	  					

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
