<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.net.InetAddress" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Machine Info</title>
<link rel="stylesheet" hr ef="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="css/Dstyle.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
</head>
<body class="login-page">
	<div class="login-box">
        <div class="login-logo login-logo-bg">
            <a href="/machineinfo"><b>Machine Info</b></a>
        </div>
        <div class="login-box-body">
      	 <%
      	 	String os=System.getProperty("os.name");
      	 	String osversion=System.getProperty("os.version");
      	 	String hostName=InetAddress.getLocalHost().getHostName();
      	 %>
      	 <p>User                     : <%out.print(System.getProperty("user.name"));%> </p>
      	 <p>Operating System         : <%out.print("    "+os); %></p>
      	 <p>Operating System Version : <%out.print(System.getProperty("os.version"));%></p>
         <p>Host                     : <%out.print(hostName);%> </p>
        </div>
     </div>

</body>
</html>