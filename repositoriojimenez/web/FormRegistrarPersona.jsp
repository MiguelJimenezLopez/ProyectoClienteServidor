<%-- 
    Document   : FormRegistrarPersona
    Created on : 18/10/2015, 12:09:10 PM
    Author     : Jimenez
--%>

<div class="col-xs-offset-3 col-sm-offset-3 col-lg-offset-3" style="min-height: 850px;">
    <div class="row">
        <div class=" col-xs-12 col-sm-12 col-lg-12">
            <h1 class="page-header">Registro de Personas</h1>
            <form action="ControladorPersona">
                <div class="form-group col-xs-12 col-sm-4 col-lg-4">
                    <input type="text" name="txtNombres" class="form-control" placeholder="Ingrese Nombres" maxlength="60" required>
                </div>
                <div class="form-group col-xs-12 col-sm-3 col-lg-3">
                    <input type="text" name="txtApellidoPaterno" class="form-control" placeholder="Ingrese Apellido Paterno" maxlength="50" required>
                </div>
                <div class="form-group col-xs-12 col-sm-3 col-lg-3">
                    <input type="text" name="txtApellidoMaterno" class="form-control" placeholder="Ingrese Apellido Materno" maxlength="50" required>
                </div>
                <div class="form-group col-xs-12 col-sm-5 col-lg-5">
                    <input type="text" name="txtDireccion" class="form-control" placeholder="Ingrese Direccion" maxlength="40" required>
                </div>
                 <div class="form-group col-xs-12 col-sm-5 col-lg-5">
                     <input type="text" name="txtTelefono" class="form-control" placeholder="Ingrese Telefono" maxlength="10" required>
                </div>
                <div class="form-group col-xs-12 col-sm-10 col-lg-10">
                    <input type="date" name="txtFechaNac" class="form-control" placeholder="Ingrese Fecha de Nac." required>
                </div>
                <div class="form-group col-xs-12 col-sm-3 col-lg-3">
                    <input type="submit"  class="btn btn-primary btn-lg" name="operacion" value="Registrar"/>
                </div>
                 <div class="form-group col-xs-12 col-sm-2 col-lg-2">
                     <input type="button" class="btn btn-warning btn-lg" onclick="window.location.href='principal.jsp';" name="operacion" value="Cancelar"/>
                </div>
            </form>
        </div>
    </div>
    
</div>

