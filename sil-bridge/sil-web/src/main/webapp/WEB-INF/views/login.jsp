<!DOCTYPE html>
<html lang="en">

<head>
    <title>Login - SIL-Bridge</title>
</head>
<body>
<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>
            <a class="brand" href="/sil-web/login">SIL-Bridge</a>
            <div class="nav-collapse">
                <ul class="nav pull-right">
                    <li class="">
                        <a href="/sil-web/choose-member" class="">Don't have an account?</a>
                    </li>
                    <li class="">
                        <a href="/sil-web/login" class="">
                            <i class="icon-chevron-left"></i>
                            Back to Homepage
                        </a>
                    </li>
                </ul>
            </div><!--/.nav-collapse -->
        </div> <!-- /container -->
    </div> <!-- /navbar-inner -->
</div> <!-- /navbar -->

<div class="account-container">
    <div class="content clearfix">
        <form action="sign-in" method="post">
            <h1>Member Login</h1>
            <div class="login-fields">
                <p>Please provide your details</p>
                <div class="field">
                    <label for="username">Username</label>
                    <input type="text" id="username" name="username" value="" placeholder="Username" class="login username-field" />
                </div> <!-- /field -->

                <div class="field">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" value="" placeholder="Password" class="login password-field"/>
                </div> <!-- /password -->
            </div> <!-- /login-fields -->
            <div class="login-actions">
                <span class="login-checkbox">
					<input id="Field" name="Field" type="checkbox" class="field login-checkbox" value="First Choice" tabindex="4" />
					<label class="choice" for="Field">Keep me signed in</label>
				</span>
                <button class="button btn btn-primary btn-large">Sign In</button>

            </div> <!-- .actions -->
        </form>
    </div> <!-- /content -->
</div> <!-- /account-container -->
<div class="login-extra" style="margin-bottom: 170px">
    <a href="#">Reset Password</a>
</div> <!-- /login-extra -->


<%--<%@ include file="/WEB-INF/includes/footer.jsp" %>--%>


</body>

</html>
