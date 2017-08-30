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
			<h1>Congelamiento Masivo</h1>
           <table border="0">
        <tr>
            <td ></td>
            <td colspan="3"><textarea name="listaSku" cols="13" rows="18" id="codigoSku">fdsafdsff</textarea></td>
            <td ></td>
            
            <td valign="top">   
            <table border="0">
                <tr>
                    <td>Descripcion Congelamiento:&nbsp;</td>
                    <td><input type="text" name="Descripcion" disabled="true"></td>
                </tr>
                    <tr>
                    <td>Fecha Inicio:&nbsp;</td>
                    <td><input type="date" name="Inicio"></td>
                </tr>
                <tr>
                    <td> Fecha de Termino:&nbsp;</td>
                    <td><input type="date" name="termino"></td>
                </tr>
                <tr>
                <td colspan="2">&nbsp;</td>
                </tr>
                <tr><td colspan="2" align="center"><button type="button">Grabar</button></td></tr>
            </table>
        </div>
        <!-- page content -->
       
      </div>

    </div>

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
