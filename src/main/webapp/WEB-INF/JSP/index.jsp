<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Homepage</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
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
            <a href="/index"><b>Machineinfo</b></a>
        </div>
        <!-- /.login-logo -->
        <div class="login-box-body">
            <p class="login-box-msg">Please Sign in</p>
            <form method="post" action="./loginUser" id="ctl01">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="">
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="g6ZiiP3zznzL0yZTOLVdtmkQNEC8BOKMknaiNXHt/lhLo7EiRtaCGYkbAdC+F7rIRIDtM03H5brzLCLR73Me0Cm/f1aMhcd4P2aVo0oM0mWnEb+zaFk09gqWjK46cDjxwihySfvjnyMKcNPTp7U4yo9QoX4SlUcPfuM2VDzf45vj8IOU+NpsyhEJatMYPymeUOcDpWCCZxMifrEfMWOSZapwuNUdKx41Nem0lGsDaM1mZqJpSGMRCtN65GixYRVXwKf0TZ37LWnqNfvuZkpPXZCLuVneNeHtguNUK9a8VTk53SmjYlvyFxbWE6XqVkjDgyHowhBdyQefvlvx9+42hZt2jFxANLaznwqglYdB2UASIqNC+IRnplCp+FvBGkpn7tGyjiFshCPZTvQ0RxS0sqOi26GLgVK67plYmWhXuOCdUSkeHKijOHdI/MbZbvnoZCpvy7W7pkwxujoyMOGmuqUoQnS/gGInJHs0MBwPesN06I4LdJR9sTtHIyxZ/ZMFIOF8/6RO6LWKQPVQ2VnMPnCqXFLcQmz1A2zj3cJ7N4veb+0JLFoQbXJ/aN+2iF10CGKXsFRarbGMyqV772rNPO8P5Ji69tjzhAk1ZEbsoEE63T5pQbFF3y5raeD7hH3asIGEW8e8jlvvuB2lsMmL3sWjxAbGJg6rwrS6sVPOnZ0eVuz4VAs9rD4IZ8YQfW3hQiptg4kiPocENUxhnpQnRbQN61eX9sAaZnlwBlRs2SGinY2SdbfiApahswH458FEEBl9Mg9Pl4HQv0j4eIUxUhp9yrZKJ3SnkA0lj2L81yrX/njHDHM81s553eXbIvsdU4Roco58yWO/Gw5BOCflmz9FfQ8LEivvxS4ETpmNCE8j/CaesEoCmLfjtY0vaNZJ">
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['ctl01'];
if (!theForm) {
    theForm = document.ctl01;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB">
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="zhXbr7Bj3ijjICCrD024uuZtZoeotYf5ZBZ2+2WGtYOL3TTQblU4Muq3fJAI+Or3seRGjtz7wmUlmdSsYBbquMW19oBzw4dFd1X3aUozZqAdV5a0+mCUw+yjCu+ODfMODOFTjx8g4K179yiPAdW03ZIryUk5ZCfm6prcNkoZcq90gqwbw6OYE/qxZLP40Pumbh7UT1JWwyTiEkEb0gJgS6NHbWzhhYxf0aBdTKAyt7jIUoI7I/nVRFynjhZ9pewS">
</div>
                
                <div class="form-group has-feedback">
                    <input name="username" type="text" id="username" maxlength="50" tabindex="2" class="form-control" placeholder="Username">
                    <span class="glyphicon glyphicon-user form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <input name="password" type="password" id="password" maxlength="25" tabindex="3" class="form-control" placeholder="Password">
                    <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                </div>
                <div class="row">
                    <div class="col-xs-8">
                        <div class="checkbox icheck">
                            <label style="padding-left: 21px; color: #575B5D">
                                <input id="rmbMe" type="checkbox" name="rmbMe" tabindex="4">
                                Remember Me
                            </label>
                        </div>
                    </div>
                    <!-- /.col -->
                    <div class="col-xs-4">
                        
                        <input type="submit" name="btnLogin" value="Sign In" id="btnLogin" tabindex="5" class="btn btn-my btn-block btn-flat">
                    </div>
                    <!-- /.col -->
                </div>
                
                	<a href="ForgotPassword.aspx" tabindex="8" style="color: #2A3941">I forgot my password</a><br>
                <a id="lnkRegister" tabindex="9" class="text-center" href="javascript:__doPostBack('lnkRegister','')" style="color: #2A3941; font-size: 19px; font-weight: bold">Register here</a>

                <!-- /.login-box-body -->

                <!-- /.login-box -->
                <input type="hidden" name="hdnTimezone" id="hdnTimezone">
            </form>
        </div>
    </div>
</body>
</html>