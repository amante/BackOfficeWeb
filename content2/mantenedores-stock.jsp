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
			<h1>Stock</h1>
            <table>
                <tr align="center">
                    <td>Ingresar SKU</td>
                </tr>
                <tr align="center">
                    <td><input type="text" name="sku"></td>
                </tr>
                <tr align="center">
                    <td><button>Buscar</button></td>
                </tr>
            </table>
            <div>
                <div id="left">
    <table  width="100%">
        <tr>
            <td align="center">&nbsp;</td>
        </tr>
        <tr>
            <td align="center"><font color="white">Ingrese SKU</font></td>
        </tr>
        <tr>
            <td align="center"><input type="text" name="codigoSku" value="335158-PPP-" id="sku"></td>
        </tr>
        <tr>
            <td align="center"><input type="submit" name="submit" value="Buscar"></td>
        </tr>
    </table>
 </div>
 <div id="right">
   <div class="blanco">
        <div id="scroll" style="overflow-y: scroll;overflow-x:hidden;height:300px;width: 100%">
    <table  border="1" width="95%" style="border-collapse: collapse; border-style: dotted">
    
    
        <tr  bgcolor="#638cb5">
            <td><font size="2" color="white">Código SKU</font></td>
            <td><font size="2" color="white">Catentry ID</font></td>
            <td><font size="2" color="white">Cantidad</font></td> 
            <td><font size="2" color="white">Controla Stock?</font></td>
            <td><font size="2" color="white">Tamaño SKU</font></td>
            <td><font size="2" color="white">Días Adicionales</font></td>
            <td></td>
        </tr>
        
        <tr onmouseover="cambiar_color_over(this)" onmouseout="cambiar_color_out(this)">
            <td width="18%"><font size="2">335158-002-<input type="hidden" value='335158-PPP-' id="codigoSku" name="codigoSkuForm"/></font></td>
            <td width="18%"><font size="2">152084858<input type="hidden" value='' name="catentry_id" id="catentry_id"/></font></td>
            <td width="10%"><font size="2">32.0</font></td>
            <td width="14%"><input type="checkbox" name="inventoryflagsCombo" value="on" checked="checked" disabled="disabled" id="inventoryflagsCombo0"></td>
            <td width="18%"><select name="tamanoSku" id="tamanoSku0"><option value="5"><font size="2">Seleccionar</font></option>
                    <option value="0"><font size="2">Pequeño</font></option>
                    <option value="1"><font size="2">Grande</font></option>
                    <option value="2" selected="selected"><font size="2">Comodín, se muestra como pequeño</font></option>
                    <option value="3"><font size="2">Muy pequeño</font></option>
                    <option value="4"><font size="2">A consignación (despacho cargo al proveedor)</font></option></select></td>
            <td width="5%"><font size="2"><input type="text" name="diasAdicionalesInt" size="5" value="0" id="diasAdicionales0"></font></td>
            <td width="18%"><input type="submit" value="Modificar" onclick='grabarStock("335158-002-","152084858",0)' class="boton"/></td>
        </tr>
        
        <tr onmouseover="cambiar_color_over(this)" onmouseout="cambiar_color_out(this)">
            <td width="18%"><font size="2">335158-003-<input type="hidden" value='335158-PPP-' id="codigoSku" name="codigoSkuForm"/></font></td>
            <td width="18%"><font size="2">152084859<input type="hidden" value='' name="catentry_id" id="catentry_id"/></font></td>
            <td width="10%"><font size="2">187.0</font></td>
            <td width="14%"><input type="checkbox" name="inventoryflagsCombo" value="on" checked="checked" disabled="disabled" id="inventoryflagsCombo1"></td>
            <td width="18%"><select name="tamanoSku" id="tamanoSku1"><option value="5"><font size="2">Seleccionar</font></option>
                    <option value="0"><font size="2">Pequeño</font></option>
                    <option value="1"><font size="2">Grande</font></option>
                    <option value="2" selected="selected"><font size="2">Comodín, se muestra como pequeño</font></option>
                    <option value="3"><font size="2">Muy pequeño</font></option>
                    <option value="4"><font size="2">A consignación (despacho cargo al proveedor)</font></option></select></td>
            <td width="5%"><font size="2"><input type="text" name="diasAdicionalesInt" size="5" value="7" id="diasAdicionales1"></font></td>
            <td width="18%"><input type="submit" value="Modificar" onclick='grabarStock("335158-003-","152084859",1)' class="boton"/></td>
        </tr>
        
        <tr onmouseover="cambiar_color_over(this)" onmouseout="cambiar_color_out(this)">
            <td width="18%"><font size="2">335158-004-<input type="hidden" value='335158-PPP-' id="codigoSku" name="codigoSkuForm"/></font></td>
            <td width="18%"><font size="2">152084860<input type="hidden" value='' name="catentry_id" id="catentry_id"/></font></td>
            <td width="10%"><font size="2">36.0</font></td>
            <td width="14%"><input type="checkbox" name="inventoryflagsCombo" value="on" checked="checked" disabled="disabled" id="inventoryflagsCombo2"></td>
            <td width="18%"><select name="tamanoSku" id="tamanoSku2"><option value="5"><font size="2">Seleccionar</font></option>
                    <option value="0"><font size="2">Pequeño</font></option>
                    <option value="1"><font size="2">Grande</font></option>
                    <option value="2" selected="selected"><font size="2">Comodín, se muestra como pequeño</font></option>
                    <option value="3"><font size="2">Muy pequeño</font></option>
                    <option value="4"><font size="2">A consignación (despacho cargo al proveedor)</font></option></select></td>
            <td width="5%"><font size="2"><input type="text" name="diasAdicionalesInt" size="5" value="7" id="diasAdicionales2"></font></td>
            <td width="18%"><input type="submit" value="Modificar" onclick='grabarStock("335158-004-","152084860",2)' class="boton"/></td>
        </tr>
        
        
            
    </table>
 </div>
   </div>
 </div>
</div>
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
    <script src="build/js/custom.min.js"></script>
	
  </body>
</html>
