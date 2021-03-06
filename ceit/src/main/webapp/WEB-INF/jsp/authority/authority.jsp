<%@ page contentType="text/html;charset=utf-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="icon" href="/static/bootstrap-3.3.5/docs/favicon.ico">
  <title>权限管理</title>
  <!-- Bootstrap core JavaScript
================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
  <script src="/static/bootstrap-3.3.5/js/jquery-2.1.1.min.js"></script>
  <script src="/static/bootstrap-3.3.5/docs/dist/js/bootstrap.min.js"></script>
  <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
  <script src="/static/bootstrap-3.3.5/docs/assets/js/vendor/holder.min.js"></script>
  <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
  <script src="/static/bootstrap-3.3.5/docs/assets/js/ie10-viewport-bug-workaround.js"></script>

  <script src="/static/Flat-UI-master/dist/js/flat-ui.min.js"></script>

  <script src="/static/Flat-UI-master/docs/assets/js/application.js"></script>

  <link href="/static/bootstrap-3.3.5/docs/examples/theme/theme.css" rel="stylesheet">
  <link href="/static/Flat-UI-master/dist/css/flat-ui.css" rel="stylesheet">
  <link rel="shortcut icon" href="/static/Flat-UI-master/dist/img/favicon.ico">
  <!-- Bootstrap core CSS -->
  <link href="/static/bootstrap-3.3.5/docs/dist/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom styles for this template -->
  <link href="/static/bootstrap-3.3.5/docs/examples/dashboard/dashboard.css" rel="stylesheet">
  <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
  <!--[if lt IE 9]>
  <script src="/static/bootstrap-3.3.5/docs/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
  <script src="/static/bootstrap-3.3.5/docs/assets/js/ie-emulation-modes-warning.js"></script>
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>

<body>
<nav role="navigation" class="navbar navbar-default">
  <div class="navbar-header">
    <button data-target="#bs-example-navbar-collapse-10" data-toggle="collapse" class="navbar-toggle" type="button">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a href="#" class="navbar-brand">添加权限</a>
  </div>
  <div id="bs-example-navbar-collapse-10" class="collapse navbar-collapse">
    <p class="navbar-text">ceit</p>
  </div>
</nav>

<div class="container-fluid">
  <div class="row">
    <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
      <h2 class="sub-header">权限管理</h2>
      <div class="table-responsive">
        <table class="table table-striped">
          <thead>
          <tr>
            <th>id</th>
            <th>权限名</th>
            <th>绑定模块</th>
            <th>操作</th>
          </tr>
          </thead>
          <tbody>
          <tr>
            <td>1,001</td>
            <td>Lorem</td>
            <td>ipsum</td>
            <td>sit</td>
          </tr>
          <tr>
            <td>1,003</td>
            <td>libero</td>
            <td>Sed</td>
            <td>ante</td>
          </tr>
          <tr>
            <td>1,004</td>
            <td>dapibus</td>
            <td>diam</td>
            <td>nisi</td>
          </tr>
          <tr>
            <td>1,005</td>
            <td>Nulla</td>
            <td>quis</td>
            <td>at</td>
          </tr>
          <tr>
            <td>1,006</td>
            <td>nibh</td>
            <td>elementum</td>
            <td>Duis</td>
          </tr>
          <tr>
            <td>1,007</td>
            <td>sagittis</td>
            <td>ipsum</td>
            <td>mauris</td>
          </tr>
          </tbody>
        </table>
        <div>
          <ul class="pagination pagination-minimal">
            <li class="previous"><a href="#fakelink" class="fui-arrow-left"></a></li>
            <li class="active"><a href="#fakelink">1</a></li>
            <li><a href="#fakelink">2</a></li>
            <li><a href="#fakelink">3</a></li>
            <li><a href="#fakelink">4</a></li>
            <li><a href="#fakelink">5</a></li>
            <li><a href="#fakelink">6</a></li>
            <li><a href="#fakelink">7</a></li>
            <li><a href="#fakelink">8</a></li>
            <li><a href="#fakelink">9</a></li>
            <li><a href="#fakelink">10</a></li>
            <li class="pagination-dropdown dropup">
              <a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
                <i class="fui-triangle-up"></i>
              </a>
              <ul class="dropdown-menu">
                <li><a href="#fakelink">10–20</a></li>
                <li><a href="#fakelink">20–30</a></li>
                <li><a href="#fakelink">40–50</a></li>
              </ul>
            </li>
            <li class="next"><a href="#fakelink" class="fui-arrow-right"></a></li>
          </ul>
        </div>

      </div>
    </div>
  </div>

</div>


</body>
</html>
