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
            <h1 align="center">Usuarios</h1>
            <div id="scroll" style="overflow-x:hidden;height:200px;width: 100%">
                <table  align="center" border="1" width="50%" style="border-collapse: collapse;">
                    <tr  bgcolor="#638cb5">
                        <td width="100%" align="center"><font size="2" color="white">Eliminar Usuarios</font></td>
                    </tr>
                    <tr>
                        <table align="center">
                        <p>
                            <tr><td>Buscar Usuario</td>
                            <td><input type="text" name="eliminar"></td>
                            <td><button type="button">Buscar</button></td></tr>
                        </p>
                        </table>
                    </tr>
                </table>
            </div>
            <div id="scroll" style="overflow-x:hidden;height:200px;width: 100%"">
            <table align="center" border="1" width="50%" style="border-collapse: collapse;">
                   <tr bgcolor="#638cb5">
                   <td align="center"><font size="2" color="white">Usuario</font></td>
                   <td align="center"><font size="2" color="white">Fecha de Creación</font></td>
                   <td align="center"><font size="2" color="white">Usuario Creador</font></td>
                   <td></td>
               </tr>
               <tr>
                   <td align="center">Miguel Angel Gonzales</td>
                   <td align="center">22/12/2016</td>
                   <td align="center">Ecomm</td>
                   <td align="center"><button>Eliminar</button></td>
               </tr> 
            </table>
        </div>
        </div>
        
        <!-- page content -->

        <!-- footer content -->
        <jsp:include page="footer.jsp" />
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
    <script src="build/js/custom.js"></script>
	
  </body>
</html>
