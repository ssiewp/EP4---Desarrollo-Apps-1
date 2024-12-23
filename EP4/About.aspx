﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="EP4.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
       <html>
        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">

            <link href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900' rel='stylesheet' type='text/css'>

            <!-- Page title -->
            <title>LUNA | Responsive Admin Theme</title>

            <!-- Vendor styles -->
            <link rel="stylesheet" href="vendor/fontawesome/css/font-awesome.css"/>
            <link rel="stylesheet" href="vendor/animate.css/animate.css"/>
            <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.css"/>
            <link rel="stylesheet" href="vendor/datatables/datatables.min.css"/>

            <!-- App styles -->
            <link rel="stylesheet" href="styles/pe-icons/pe-icon-7-stroke.css"/>
            <link rel="stylesheet" href="styles/pe-icons/helper.css"/>
            <link rel="stylesheet" href="styles/stroke-icons/style.css"/>
            <link rel="stylesheet" href="styles/style.css">
        </head>
        <body>

        <!-- Wrapper-->
        <div class="wrapper">

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
                            Main
                        </li>
                        <li>
                            <a href="index-2.html">Dashboard</a>
                        </li>

                        <li>
                            <a href="#monitoring" data-toggle="collapse" aria-expanded="false">
                                Monitoring<span class="sub-nav-icon"> <i class="stroke-arrow"></i> </span>
                            </a>
                            <ul id="monitoring" class="nav nav-second collapse">
                                <li><a href="metrics.html"> Metrics</a></li>
                                <li><a href="usage.html"> Usage</a></li>
                                <li><a href="activity.html"> Activity</a></li>
                            </ul>
                        </li>
                        <li class="nav-category">
                            UI Elements
                        </li>
                        <li>
                            <a href="#uielements" data-toggle="collapse" aria-expanded="false">
                                General<span class="sub-nav-icon"> <i class="stroke-arrow"></i> </span>
                            </a>
                            <ul id="uielements" class="nav nav-second collapse">
                                <li><a href="panels.html">Panels</a></li>
                                <li><a href="typography.html">Typography</a></li>
                                <li><a href="icons.html">Icons</a></li>
                                <li><a href="buttons.html">Buttons</a></li>
                                <li><a href="tabs.html">Tabs</a></li>
                                <li><a href="modals.html">Modals</a></li>
                                <li><a href="alerts.html">Alerts</a></li>
                                <li><a href="gridSystem.html">Grid system</a></li>
                                <li><a href="draggable.html">Draggable</a></li>
                            </ul>
                        </li>
                        <li class="active">
                            <a href="#tables" data-toggle="collapse" aria-expanded="false">
                                Tables design<span class="sub-nav-icon"> <i class="stroke-arrow"></i> </span>
                            </a>
                            <ul id="tables" class="nav nav-second collapse in">
                                <li><a href="tableStyles.html">Table styles</a></li>
                                <li class="active"><a href="dataTables.html">Data Tables</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="formElements.html"> Form elements </a>
                        </li>
                        <li>
                            <a href="#charts" data-toggle="collapse" aria-expanded="false">
                                Charts and graphs<span class="sub-nav-icon"> <i class="stroke-arrow"></i> </span>
                            </a>
                            <ul id="charts" class="nav nav-second collapse">
                                <li><a href="flotCharts.html">Flot charts</a></li>
                                <li><a href="sparkline.html">Sparkline</a></li>
                            </ul>
                        </li>

                        <li class="nav-category">
                            App Pages
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


            <!-- Main content-->
            <section class="content">
                <div class="container-fluid">

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="view-header">
                                <div class="pull-right text-right" style="line-height: 14px">
                                    <small>Table design<br>General<br> <span class="c-white">DataTables</span></small>
                                </div>
                                <div class="header-icon">
                                    <i class="pe page-header-icon pe-7s-albums"></i>
                                </div>
                                <div class="header-title">
                                    <h3>DataTables</h3>
                                    <small>
                                        Table plug-in for jQuery
                                    </small>
                                </div>
                            </div>
                            <hr>
                        </div>
                    </div>

                    <div class="row">

                        <div class="col-md-4">
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-tools">
                                        <a class="panel-toggle"><i class="fa fa-chevron-up"></i></a>
                                        <a class="panel-close"><i class="fa fa-times"></i></a>
                                    </div>
                                    DataTables basic example
                                </div>
                                <div class="panel-body">
                                    <p>DataTables is a plug-in for the jQuery Javascript library. It is a highly flexible tool, based upon the foundations of progressive enhancement, and will add advanced interaction controls to any HTML table.</p>

                                    <div class="table-responsive">
                                        <table id="tableExample1" class="table">
                                            <thead>
                                            <tr>
                                                <th>Name</th>
                                                <th>City</th>
                                                <th>Country</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>Abraham</td>
                                                <td>Vosselaar</td>
                                                <td>Belgium</td>
                                            </tr>
                                            <tr>
                                                <td>Phelan</td>
                                                <td>Lavoir</td>
                                                <td>Pakistan</td>
                                            </tr>
                                            <tr>
                                                <td>Raya</td>
                                                <td>Santomenna</td>
                                                <td>Burkina Faso</td>
                                            </tr>
                                            <tr>
                                                <td>Azalia</td>
                                                <td>Newtown</td>
                                                <td>Christmas Island</td>
                                            </tr>
                                            <tr>
                                                <td>Farmat</td>
                                                <td>Komtirow</td>
                                                <td>Pakistan</td>
                                            </tr>
                                            <tr>
                                                <td>Monica</td>
                                                <td>Standor</td>
                                                <td>Havana</td>
                                            </tr>
                                            <tr>
                                                <td>Arnold</td>
                                                <td>Moksernet</td>
                                                <td>Austria</td>
                                            </tr>
                                            <tr>
                                                <td>Olena</td>
                                                <td>Kornelt</td>
                                                <td>Germany</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="panel panel-filled">
                                <div class="panel-heading">
                                    <div class="panel-tools">
                                        <a class="panel-toggle"><i class="fa fa-chevron-up"></i></a>
                                        <a class="panel-close"><i class="fa fa-times"></i></a>
                                    </div>
                                    Basic feature of DataTables
                                </div>
                                <div class="panel-body">
                                    <p>
                                        You can easily add filter feature or pagination and customize it with DOM positioning.
                                    </p>
                                    <div class="table-responsive">

                                        <table id="tableExample2" class="table table-striped table-hover">
                                            <thead>
                                            <tr>
                                                <th>Name</th>
                                                <th>Position</th>
                                                <th>Office</th>
                                                <th>Age</th>
                                                <th>Start date</th>
                                                <th>Salary</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>Tiger Nixon</td>
                                                <td>System Architect</td>
                                                <td>Edinburgh</td>
                                                <td>61</td>
                                                <td>2011/04/25</td>
                                                <td>$320,800</td>
                                            </tr>
                                            <tr>
                                                <td>Garrett Winters</td>
                                                <td>Accountant</td>
                                                <td>Tokyo</td>
                                                <td>63</td>
                                                <td>2011/07/25</td>
                                                <td>$170,750</td>
                                            </tr>
                                            <tr>
                                                <td>Ashton Cox</td>
                                                <td>Junior Technical Author</td>
                                                <td>San Francisco</td>
                                                <td>66</td>
                                                <td>2009/01/12</td>
                                                <td>$86,000</td>
                                            </tr>
                                            <tr>
                                                <td>Cedric Kelly</td>
                                                <td>Senior Javascript Developer</td>
                                                <td>Edinburgh</td>
                                                <td>22</td>
                                                <td>2012/03/29</td>
                                                <td>$433,060</td>
                                            </tr>
                                            <tr>
                                                <td>Airi Satou</td>
                                                <td>Accountant</td>
                                                <td>Tokyo</td>
                                                <td>33</td>
                                                <td>2008/11/28</td>
                                                <td>$162,700</td>
                                            </tr>
                                            <tr>
                                                <td>Brielle Williamson</td>
                                                <td>Integration Specialist</td>
                                                <td>New York</td>
                                                <td>61</td>
                                                <td>2012/12/02</td>
                                                <td>$372,000</td>
                                            </tr>
                                            <tr>
                                                <td>Herrod Chandler</td>
                                                <td>Sales Assistant</td>
                                                <td>San Francisco</td>
                                                <td>59</td>
                                                <td>2012/08/06</td>
                                                <td>$137,500</td>
                                            </tr>
                                            <tr>
                                                <td>Rhona Davidson</td>
                                                <td>Integration Specialist</td>
                                                <td>Tokyo</td>
                                                <td>55</td>
                                                <td>2010/10/14</td>
                                                <td>$327,900</td>
                                            </tr>
                                            <tr>
                                                <td>Colleen Hurst</td>
                                                <td>Javascript Developer</td>
                                                <td>San Francisco</td>
                                                <td>39</td>
                                                <td>2009/09/15</td>
                                                <td>$205,500</td>
                                            </tr>
                                            <tr>
                                                <td>Sonya Frost</td>
                                                <td>Software Engineer</td>
                                                <td>Edinburgh</td>
                                                <td>23</td>
                                                <td>2008/12/13</td>
                                                <td>$103,600</td>
                                            </tr>
                                            <tr>
                                                <td>Brenden Wagner</td>
                                                <td>Software Engineer</td>
                                                <td>San Francisco</td>
                                                <td>28</td>
                                                <td>2011/06/07</td>
                                                <td>$206,850</td>
                                            </tr>
                                            <tr>
                                                <td>Fiona Green</td>
                                                <td>Chief Operating Officer (COO)</td>
                                                <td>San Francisco</td>
                                                <td>48</td>
                                                <td>2010/03/11</td>
                                                <td>$850,000</td>
                                            </tr>
                                            <tr>
                                                <td>Shou Itou</td>
                                                <td>Regional Marketing</td>
                                                <td>Tokyo</td>
                                                <td>20</td>
                                                <td>2011/08/14</td>
                                                <td>$163,000</td>
                                            </tr>
                                            <tr>
                                                <td>Michelle House</td>
                                                <td>Integration Specialist</td>
                                                <td>Sidney</td>
                                                <td>37</td>
                                                <td>2011/06/02</td>
                                                <td>$95,400</td>
                                            </tr>
                                            <tr>
                                                <td>Suki Burks</td>
                                                <td>Developer</td>
                                                <td>London</td>
                                                <td>53</td>
                                                <td>2009/10/22</td>
                                                <td>$114,500</td>
                                            </tr>
                                            <tr>
                                                <td>Prescott Bartlett</td>
                                                <td>Technical Author</td>
                                                <td>London</td>
                                                <td>27</td>
                                                <td>2011/05/07</td>
                                                <td>$145,000</td>
                                            </tr>
                                            <tr>
                                                <td>Gavin Cortez</td>
                                                <td>Team Leader</td>
                                                <td>San Francisco</td>
                                                <td>22</td>
                                                <td>2008/10/26</td>
                                                <td>$235,500</td>
                                            </tr>
                                            <tr>
                                                <td>Martena Mccray</td>
                                                <td>Post-Sales support</td>
                                                <td>Edinburgh</td>
                                                <td>46</td>
                                                <td>2011/03/09</td>
                                                <td>$324,050</td>
                                            </tr>
                                            <tr>
                                                <td>Unity Butler</td>
                                                <td>Marketing Designer</td>
                                                <td>San Francisco</td>
                                                <td>47</td>
                                                <td>2009/12/09</td>
                                                <td>$85,675</td>
                                            </tr>
                                            <tr>
                                                <td>Howard Hatfield</td>
                                                <td>Office Manager</td>
                                                <td>San Francisco</td>
                                                <td>51</td>
                                                <td>2008/12/16</td>
                                                <td>$164,500</td>
                                            </tr>
                                            <tr>
                                                <td>Hope Fuentes</td>
                                                <td>Secretary</td>
                                                <td>San Francisco</td>
                                                <td>41</td>
                                                <td>2010/02/12</td>
                                                <td>$109,850</td>
                                            </tr>
                                            <tr>
                                                <td>Vivian Harrell</td>
                                                <td>Financial Controller</td>
                                                <td>San Francisco</td>
                                                <td>62</td>
                                                <td>2009/02/14</td>
                                                <td>$452,500</td>
                                            </tr>
                                            <tr>
                                                <td>Timothy Mooney</td>
                                                <td>Office Manager</td>
                                                <td>London</td>
                                                <td>37</td>
                                                <td>2008/12/11</td>
                                                <td>$136,200</td>
                                            </tr>
                                            <tr>
                                                <td>Jackson Bradshaw</td>
                                                <td>Director</td>
                                                <td>New York</td>
                                                <td>65</td>
                                                <td>2008/09/26</td>
                                                <td>$645,750</td>
                                            </tr>
                                            <tr>
                                                <td>Olivia Liang</td>
                                                <td>Support Engineer</td>
                                                <td>Singapore</td>
                                                <td>64</td>
                                                <td>2011/02/03</td>
                                                <td>$234,500</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="panel panel-filled">
                                <div class="panel-heading">
                                    <div class="panel-tools">
                                        <a class="panel-toggle"><i class="fa fa-chevron-up"></i></a>
                                        <a class="panel-close"><i class="fa fa-times"></i></a>
                                    </div>
                                    DataTables with HTML5 export buttons
                                </div>
                                <div class="panel-body">
                                    <p>
                                        The Buttons library for DataTables provides a framework with common options and API that can be used with DataTables, but is also very extensible, recognising that you will likely want to use buttons which perform an action unique to your applications.
                                    </p>
                                    <div class="table-responsive">

                                        <table id="tableExample3" class="table table-striped table-hover">
                                            <thead>
                                            <tr>
                                                <th>Name</th>
                                                <th>Position</th>
                                                <th>Office</th>
                                                <th>Age</th>
                                                <th>Start date</th>
                                                <th>Salary</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>Tiger Nixon</td>
                                                <td>System Architect</td>
                                                <td>Edinburgh</td>
                                                <td>61</td>
                                                <td>2011/04/25</td>
                                                <td>$320,800</td>
                                            </tr>
                                            <tr>
                                                <td>Garrett Winters</td>
                                                <td>Accountant</td>
                                                <td>Tokyo</td>
                                                <td>63</td>
                                                <td>2011/07/25</td>
                                                <td>$170,750</td>
                                            </tr>
                                            <tr>
                                                <td>Ashton Cox</td>
                                                <td>Junior Technical Author</td>
                                                <td>San Francisco</td>
                                                <td>66</td>
                                                <td>2009/01/12</td>
                                                <td>$86,000</td>
                                            </tr>
                                            <tr>
                                                <td>Cedric Kelly</td>
                                                <td>Senior Javascript Developer</td>
                                                <td>Edinburgh</td>
                                                <td>22</td>
                                                <td>2012/03/29</td>
                                                <td>$433,060</td>
                                            </tr>
                                            <tr>
                                                <td>Airi Satou</td>
                                                <td>Accountant</td>
                                                <td>Tokyo</td>
                                                <td>33</td>
                                                <td>2008/11/28</td>
                                                <td>$162,700</td>
                                            </tr>
                                            <tr>
                                                <td>Brielle Williamson</td>
                                                <td>Integration Specialist</td>
                                                <td>New York</td>
                                                <td>61</td>
                                                <td>2012/12/02</td>
                                                <td>$372,000</td>
                                            </tr>
                                            <tr>
                                                <td>Herrod Chandler</td>
                                                <td>Sales Assistant</td>
                                                <td>San Francisco</td>
                                                <td>59</td>
                                                <td>2012/08/06</td>
                                                <td>$137,500</td>
                                            </tr>
                                            <tr>
                                                <td>Rhona Davidson</td>
                                                <td>Integration Specialist</td>
                                                <td>Tokyo</td>
                                                <td>55</td>
                                                <td>2010/10/14</td>
                                                <td>$327,900</td>
                                            </tr>
                                            <tr>
                                                <td>Colleen Hurst</td>
                                                <td>Javascript Developer</td>
                                                <td>San Francisco</td>
                                                <td>39</td>
                                                <td>2009/09/15</td>
                                                <td>$205,500</td>
                                            </tr>
                                            <tr>
                                                <td>Sonya Frost</td>
                                                <td>Software Engineer</td>
                                                <td>Edinburgh</td>
                                                <td>23</td>
                                                <td>2008/12/13</td>
                                                <td>$103,600</td>
                                            </tr>
                                            <tr>
                                                <td>Brenden Wagner</td>
                                                <td>Software Engineer</td>
                                                <td>San Francisco</td>
                                                <td>28</td>
                                                <td>2011/06/07</td>
                                                <td>$206,850</td>
                                            </tr>
                                            <tr>
                                                <td>Fiona Green</td>
                                                <td>Chief Operating Officer (COO)</td>
                                                <td>San Francisco</td>
                                                <td>48</td>
                                                <td>2010/03/11</td>
                                                <td>$850,000</td>
                                            </tr>
                                            <tr>
                                                <td>Shou Itou</td>
                                                <td>Regional Marketing</td>
                                                <td>Tokyo</td>
                                                <td>20</td>
                                                <td>2011/08/14</td>
                                                <td>$163,000</td>
                                            </tr>
                                            <tr>
                                                <td>Michelle House</td>
                                                <td>Integration Specialist</td>
                                                <td>Sidney</td>
                                                <td>37</td>
                                                <td>2011/06/02</td>
                                                <td>$95,400</td>
                                            </tr>
                                            <tr>
                                                <td>Suki Burks</td>
                                                <td>Developer</td>
                                                <td>London</td>
                                                <td>53</td>
                                                <td>2009/10/22</td>
                                                <td>$114,500</td>
                                            </tr>
                                            <tr>
                                                <td>Prescott Bartlett</td>
                                                <td>Technical Author</td>
                                                <td>London</td>
                                                <td>27</td>
                                                <td>2011/05/07</td>
                                                <td>$145,000</td>
                                            </tr>
                                            <tr>
                                                <td>Gavin Cortez</td>
                                                <td>Team Leader</td>
                                                <td>San Francisco</td>
                                                <td>22</td>
                                                <td>2008/10/26</td>
                                                <td>$235,500</td>
                                            </tr>
                                            <tr>
                                                <td>Martena Mccray</td>
                                                <td>Post-Sales support</td>
                                                <td>Edinburgh</td>
                                                <td>46</td>
                                                <td>2011/03/09</td>
                                                <td>$324,050</td>
                                            </tr>
                                            <tr>
                                                <td>Unity Butler</td>
                                                <td>Marketing Designer</td>
                                                <td>San Francisco</td>
                                                <td>47</td>
                                                <td>2009/12/09</td>
                                                <td>$85,675</td>
                                            </tr>
                                            <tr>
                                                <td>Howard Hatfield</td>
                                                <td>Office Manager</td>
                                                <td>San Francisco</td>
                                                <td>51</td>
                                                <td>2008/12/16</td>
                                                <td>$164,500</td>
                                            </tr>
                                            <tr>
                                                <td>Hope Fuentes</td>
                                                <td>Secretary</td>
                                                <td>San Francisco</td>
                                                <td>41</td>
                                                <td>2010/02/12</td>
                                                <td>$109,850</td>
                                            </tr>
                                            <tr>
                                                <td>Vivian Harrell</td>
                                                <td>Financial Controller</td>
                                                <td>San Francisco</td>
                                                <td>62</td>
                                                <td>2009/02/14</td>
                                                <td>$452,500</td>
                                            </tr>
                                            <tr>
                                                <td>Timothy Mooney</td>
                                                <td>Office Manager</td>
                                                <td>London</td>
                                                <td>37</td>
                                                <td>2008/12/11</td>
                                                <td>$136,200</td>
                                            </tr>
                                            <tr>
                                                <td>Jackson Bradshaw</td>
                                                <td>Director</td>
                                                <td>New York</td>
                                                <td>65</td>
                                                <td>2008/09/26</td>
                                                <td>$645,750</td>
                                            </tr>
                                            <tr>
                                                <td>Olivia Liang</td>
                                                <td>Support Engineer</td>
                                                <td>Singapore</td>
                                                <td>64</td>
                                                <td>2011/02/03</td>
                                                <td>$234,500</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End main content-->

        </div>
        <!-- End wrapper-->

        <!-- Vendor scripts -->
        <script src="vendor/pacejs/pace.min.js"></script>
        <script src="vendor/jquery/dist/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
        <script src="vendor/datatables/datatables.min.js"></script>

        <!-- App scripts -->
        <script src="scripts/luna.js"></script>


        <script>
            $(document).ready(function () {

                $('#tableExample1').DataTable({
                    "dom": 't'
                });

                $('#tableExample2').DataTable({
                    "dom": "<'row'<'col-sm-6'l><'col-sm-6'f>>t<'row'<'col-sm-6'i><'col-sm-6'p>>",
                    "lengthMenu": [ [6, 25, 50, -1], [6, 25, 50, "All"] ],
                    "iDisplayLength": 6,
                });

                $('#tableExample3').DataTable({
                    dom: "<'row'<'col-sm-4'l><'col-sm-4 text-center'B><'col-sm-4'f>>tp",
                    "lengthMenu": [ [10, 25, 50, -1], [10, 25, 50, "All"] ],
                    buttons: [
                        {extend: 'copy',className: 'btn-sm'},
                        {extend: 'csv',title: 'ExampleFile', className: 'btn-sm'},
                        {extend: 'pdf', title: 'ExampleFile', className: 'btn-sm'},
                        {extend: 'print',className: 'btn-sm'}
                    ]
                });

            });
        </script>

        </body>
       </html>
</asp:Content>
