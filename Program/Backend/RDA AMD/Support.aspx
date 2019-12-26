﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Support.aspx.cs" Inherits="Support" %>

<!DOCTYPE html>
<html>

<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>RDA AMD</title>
    <meta name="description" content="Road Development Authority, Accident Management Department is Sri Lankan's Largest Accident Management and Reporting Community ! ">
    <link rel="icon" type="image/png" sizes="1500x1500" href="assets/img/RDAAMS_logo.png">
    <link rel="icon" type="image/png" sizes="1500x1500" href="assets/img/RDAAMS_logo.png">
    <link rel="icon" type="image/png" sizes="undefinedxundefined" href="assets/img/RDAAMS_logo.png">
    <link rel="icon" type="image/png" sizes="undefinedxundefined" href="assets/img/RDAAMS_logo.png">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="manifest" href="manifest.json">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Bitter:400,700">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/styles.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
</head>

<body>
    <form id="form3" runat="server">
    <div>
        <div class="header-blue" style="height: 100px;">
            <nav class="navbar navbar-light navbar-expand-md navigation-clean-search">
                <div class="container-fluid"><a class="navbar-brand" href="index.aspx">Road Development Authority</a><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon text-white"></span></button>
                    <div
                        class="collapse navbar-collapse" id="navcol-1">
                        <ul class="nav navbar-nav">
                            <li class="nav-item" role="presentation"><a class="nav-link" href="features.aspx">Features</a></li>
                            <li class="nav-item" role="presentation"><a class="nav-link" href="support.aspx">Support</a></li>
                        </ul>
                        <div class="form-inline mr-auto">
                            <div class="form-group"><label for="search-field"></label></div>
                        </div><span class="navbar-text"> <a data-bs-hover-animate="pulse" class="login" href="login.aspx">Log In</a></span><a class="btn btn-light action-button" role="button" data-bs-hover-animate="pulse" href="signup.aspx">Sign Up</a></div>
        </div>
        </nav>
    </div>
    </div>
    <div class="contact-clean" style="background-image: url(&quot;assets/img/2351187.jpg&quot;);background-size: cover;">
        <div class="card" style="max-width:400px; margin:auto;padding:10px">
            <h2 class="text-center">Contact us</h2>
            <div class="form-group"><input class="form-control" type="text" name="name" placeholder="Name" style="margin-bottom: 15px;" required=""><input class="form-control" type="text" name="Email" placeholder="Email" inputmode="email" required=""><select class="form-control"
                    style="margin-top: 15px;" name="subject"><optgroup label="Select Subject"><option value="12" selected="">General</option><option value="13">Account</option><option value="14">Complains</option></optgroup></select></div>
            <div class="form-group"><textarea class="form-control" name="message" placeholder="Message" rows="14"></textarea></div>
            <div class="form-group"><button class="btn btn-primary" type="submit">send </button></div>
        </div>
    </div>
    <div class="card"></div>
    <div class="footer-clean">
        <footer>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-sm-4 col-md-3 text-center item">
                        <h3>About</h3>
                        <ul>
                            
                            
                            <li><a href="http://www.rda.gov.lk/">Ministry</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
        <p class="text-center copyright">Road Development Authority - Accident Management Department © 2020</p>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/smart-forms.min.js"></script>
    <script src="assets/js/script.min.js"></script>
        </form>
</body>

</html>