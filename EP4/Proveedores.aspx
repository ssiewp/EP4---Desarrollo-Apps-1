<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Proveedores.aspx.cs" Inherits="EP4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Header-->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <div id="mobile-menu">
                    <div class="left-nav-toggle">
                        <a href="#">
                            <i class="stroke-hamburgermenu"></i>
                        </a>
                    </div>
                </div>
                <a class="navbar-brand" href="index-2.html">
                    LUNA
                    <span>v.1.0</span>
                </a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <div class="left-nav-toggle">
                    <a href="#">
                        <i class="stroke-hamburgermenu"></i>
                    </a>
                </div>
                <form class="navbar-form navbar-left">
                    <input type="text" class="form-control" placeholder="Search data for analysis" style="width: 175px">
                </form>
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown">
                        <a href="versions.html" >Versions
                            <span class="label label-warning pull-right">2</span>
                        </a>
                    </li>
                    <li class=" profil-link">
                        <a href="login.html">
                            <span class="profile-address">luna@company.io</span>
                            <img src="images/profile.jpg" class="img-circle" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- End header-->

    <!-- Navigation-->
    <aside class="navigation">
        <nav>
            <ul class="nav luna-nav">
                <li class="nav-category">
                    Escritorio
                </li>
                <li>
                    <a href="index-2.html">Estadísticas</a>
                </li>

                <li>
                    <a href="#monitoring" data-toggle="collapse" aria-expanded="false">
                        Almacén<span class="sub-nav-icon"> <i class="stroke-arrow"></i> </span>
                    </a>
                    <ul id="monitoring" class="nav nav-second collapse">
                        <li><a href="metrics.html"> Importaciones</a></li>
                        <li><a href="usage.html"> Exportaciones</a></li>
                    </ul>
                </li>
                <li class="nav-category">
                    Compras
                </li>
                <li class="nav-category">
                    Ventas
                </li>

                <li>
                    <a href="#extras" data-toggle="collapse" aria-expanded="false">
                        Basic <span class="sub-nav-icon"> <i class="stroke-arrow"></i> </span>
                    </a>
                    <ul id="extras" class="nav nav-second collapse">
                        <li><a href="profile.html">Profile</a></li>
                        <li><a href="support.html">Support</a></li>
                        <li><a href="nestableList.html">List</a></li>
                        <li><a href="timeline.html">Timeline</a></li>

                    </ul>
                </li>
                <li>
                    <a href="#common" data-toggle="collapse" aria-expanded="false">
                        Common <span class="sub-nav-icon"> <i class="stroke-arrow"></i> </span>
                    </a>
                    <ul id="common" class="nav nav-second collapse">
                        <li><a href="login.html">Login</a></li>
                        <li><a href="register.html">Register</a></li>
                        <li><a href="forgotPassword.html">Forgot password</a></li>
                        <li><a href="error.html">Error page</a></li>
                    </ul>
                </li>
                <li>
                    <a href="versions.html">
                        <span class="badge pull-right">2</span>
                        Versions
                    </a>
                </li>
                <li class="nav-info">
                    <i class="pe pe-7s-shield text-accent"></i>
                    <div class="m-t-xs">
                        <span class="c-white">LUNA</span> admin theme with Dark UI style for monitoring and administration web applications.
                    </div>
                </li>
            </ul>
        </nav>
    </aside>
    <!-- End navigation-->

  <!-- Header -->
<section class="content">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12">
                <div class="view-header">
                    <div class="pull-right text-right" style="line-height: 14px">
                        <small>Form elements<br>UI Elements<br> <span class="c-white">Forms</span></small>
                    </div>
                    <div class="header-icon">
                        <i class="pe page-header-icon pe-7s-note2"></i>
                    </div>
                    <div class="header-title">
                        <h3>Registro de compras</h3>
                        <small>
                            Registro de compras por proveedores.
                        </small>
                    </div>
                </div>
                <hr>
            </div>
        </div>
        <!-- Fin Header -->
        <div class="row">
            <div class="col-md-12">
                <!-- Botones -->
                <button type="button" class="btn btn-success" onclick="nuevoRegistro()">Nuevo registro</button>
                <button type="button" class="btn btn-warning" onclick="guardarRegistro()">Guardar registro</button>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        </div>
        <!-- Formulario -->
        <div class="row" id="formulario">
            <div class="col-md-12">
                <div class="panel panel-filled">
                    <div class="panel-body">
                        <form id="registroForm">
                            <div class="form-group">
                                <label for="baseProveedor">Proveedor</label>
                                <select class="form-control" id="baseProveedor" required>
                                    <option value="">Seleccione un proveedor</option>
                                    <option>Proveedor 1</option>
                                    <option>Proveedor 2</option>
                                    <option>Proveedor 3</option>
                                    <option>Proveedor 4</option>
                                    <option>Proveedor 5</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="baseArticulo">Artículo</label>
                                <input type="text" class="form-control" id="baseArticulo" placeholder="Ingresar nombre de artículo" required>
                            </div>
                            <div class="form-group">
                                <label for="baseCodigo">Código</label>
                                <input type="number" class="form-control" id="baseCodigo" placeholder="Ingresar código de artículo" required>
                            </div>
                            <div class="form-group">
                                <label for="baseSerie">Serie</label>
                                <input type="text" class="form-control" id="baseSerie" placeholder="Ingresar Serie" required>
                            </div>
                            <div class="form-group">
                                <label for="baseDescripcion">Descripción</label>
                                <input type="text" class="form-control" id="baseDescripcion" placeholder="Descripción">
                            </div>
                            <div class="form-group">
                                <label for="baseStockIngreso">Stock</label>
                                <input type="number" class="form-control" id="baseStockIngreso" placeholder="Cantidad de stock" required>
                            </div>
                            <div class="form-group">
                                <label for="basePrecioCompra">P. Compra</label>
                                <input type="number" class="form-control" id="basePrecioCompra" placeholder="Precio de Compra" required>
                            </div>
                            <div class="form-group">
                                <label for="basePrecioVentaDist">P. Venta Distribuidor</label>
                                <input type="number" class="form-control" id="basePrecioVentaDist" placeholder="Precio de Venta al Distribuidor" required>
                            </div>
                            <div class="form-group">
                                <label for="basePrecioVentaPub">P. Venta Público</label>
                                <input type="number" class="form-control" id="basePrecioVentaPub" placeholder="Precio de Venta al Público" required>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- Fin Formulario -->

        <!-- Tabla -->
        <div class="row" id="tabla">
            <div class="col-md-12">
                <div class="panel panel-filled">
                    <div class="panel-body">
                        <div class="table-responsive">
                            <table id="tableExample2" class="table table-striped table-hover">
                                <thead>
                                    <tr>
                                        <th>Proveedor</th>
                                        <th>Artículo</th>
                                        <th>Código</th>
                                        <th>Serie</th>
                                        <th>Descripción</th>
                                        <th>Stock</th>
                                        <th>P. Compra</th>
                                        <th>P. Venta Distribuidor</th>
                                        <th>P. Venta Público</th>
                                    </tr>
                                </thead>
                                <tbody id="tablaCuerpo">
                                    <!-- Los datos del formulario se agregarán aquí -->
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<script>
    // Función para limpiar el formulario
    function nuevoRegistro() {
        document.getElementById('registroForm').reset();
    }

    // Función para guardar los datos en la tabla
    function guardarRegistro() {
        // Obtener los valores de los campos del formulario
        const proveedor = document.getElementById('baseProveedor').value;
        const articulo = document.getElementById('baseArticulo').value;
        const codigo = document.getElementById('baseCodigo').value;
        const serie = document.getElementById('baseSerie').value;
        const descripcion = document.getElementById('baseDescripcion').value;
        const stock = document.getElementById('baseStockIngreso').value;
        const precioCompra = document.getElementById('basePrecioCompra').value;
        const precioVentaDist = document.getElementById('basePrecioVentaDist').value;
        const precioVentaPub = document.getElementById('basePrecioVentaPub').value;

        // Verificar si todos los campos obligatorios están llenos
        if (!proveedor || !articulo || !codigo || !serie || !stock || !precioCompra || !precioVentaDist || !precioVentaPub) {
            alert("Por favor, complete todos los campos obligatorios.");
            return;
        }

        // Crear una nueva fila en la tabla
        const tablaCuerpo = document.getElementById('tablaCuerpo');
        const nuevaFila = tablaCuerpo.insertRow();

        // Insertar celdas con los datos en la nueva fila
        nuevaFila.insertCell(0).innerText = proveedor;
        nuevaFila.insertCell(1).innerText = articulo;
        nuevaFila.insertCell(2).innerText = codigo;
        nuevaFila.insertCell(3).innerText = serie;
        nuevaFila.insertCell(4).innerText = descripcion;
        nuevaFila.insertCell(5).innerText = stock;
        nuevaFila.insertCell(6).innerText = precioCompra;
        nuevaFila.insertCell(7).innerText = precioVentaDist;
        nuevaFila.insertCell(8).innerText = precioVentaPub;

        // Limpiar los campos del formulario
        document.getElementById('registroForm').reset();
    }
</script>


    </asp:Content> 
