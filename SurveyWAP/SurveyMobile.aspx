﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SurveyMobile.aspx.cs" Inherits="Votations.NSurvey.WebAdmin.SurveyMobile" %>
<%@ Register TagPrefix="vts" Namespace="Votations.NSurvey.WebControls" Assembly="Votations.NSurvey.WebControls" %>
<!DOCTYPE html>
<html>
<head id="Head1" runat="server">
    <title>SurveyProject&trade; Webform</title>
    <meta charset="UTF-8" />
    <meta name="application-name" content="Survey&trade; Project Webapplication" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <meta name="DESCRIPTION" content="SurveyProject&trade;  is a free and open source survey and (data entry) forms webapplication for processing & gathering data online." />
    <meta name="KEYWORDS" content="surveyproject, survey, webform, questionnaire, nsurvey, w3devpro" />
    <meta name="COPYRIGHT" content=" 2017 &lt;href='http://www.w3devpro.com'>W3DevPro&lt;/a>" />
    <meta name="GENERATOR" content="SurveyProject&trade; " />
    <meta name="AUTHOR" content="W3DevPro" />

    <meta name="RESOURCE-TYPE" content="DOCUMENT" />
    <meta name="DISTRIBUTION" content="GLOBAL" />
    <meta name="ROBOTS" content="INDEX, FOLLOW" />
    <meta name="REVISIT-AFTER" content="1 DAYS" />
    <meta name="RATING" content="GENERAL" />

    <!-- IE only -->
    <meta http-equiv="PAGE-ENTER" content="RevealTrans(Duration=0,Transition=1)" />

        <!-- Bootstrap v. 3.3.7 - Package -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />

    <!-- Minified Production CSS -->
    <link id="defaultCSS" runat="server" href="nsurveyadmin/css/surveymobile.min.css" rel="stylesheet" type="text/css" />
    <!-- Full Development CSS
    <link href="nsurveyadmin/css/surveymobile.css" rel="stylesheet" type="text/css" />
    -->

    <!-- Part of Bootstrap Installation -->
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="Scripts/html5shiv.min.js"></script>
        <script src="Scripts/respond.min.js"></script>
    <![endif]-->

    <link rel="SHORTCUT ICON" href="favicon.ico" type="image/x-icon" />
</head>
<body style="background: #2C8CC4;">
    
<IFRAME ID="KeepAliveFrame" src="KeepSessionAlive.aspx" frameBorder="0" width="0" height="0" runat="server"></IFRAME>

        <section id="MainContainer" class="container"><h2 style="visibility:hidden; line-height:0.0em; margin-top:-5px">LCAR Webform</h2>
            <span style="margin-left:15%; font-size: 20px;"><img style="width:200px;" src="Images/vdemlogo.png" /> Local Capability Assessment for Readiness (LCAR)<img src="~/Images/LCAR_Logo.png" runat="server" style="margin-left: 30px;" /></span><br /><br />
            <form id="Form1" class="form-inline" runat="server">

                    <header id="ErrorMessageDiv" class="errorMessageDiv">
                        <asp:Label ID="MessageLabel" runat="server" CssClass="errorMessage" Visible="False"></asp:Label>
                    </header>

                <main id="SurveyBoxDiv" class="container panel panel-default">

                        <vts:SurveyBox ID="SurveyControl" CssClass="surveybox" EnableValidation="false" runat="server">
                            <QuestionStyle CssClass="questionStyle"></QuestionStyle>
                            <QuestionValidationMessageStyle CssClass="qvmStyle"></QuestionValidationMessageStyle>
                            <QuestionValidationMarkStyle CssClass="icon-warning-sign"></QuestionValidationMarkStyle>
                            <ConfirmationMessageStyle CssClass="cmStyle"></ConfirmationMessageStyle>
                            <SectionOptionStyle CssClass="soStyle"></SectionOptionStyle>
                            <ButtonStyle CssClass="btn btn-primary btn-xs bw"></ButtonStyle>
                            <AnswerStyle CssClass="answerStyle"></AnswerStyle>
                            <MatrixStyle CssClass="matrixStyle "></MatrixStyle>
                            <MatrixHeaderStyle CssClass="mhStyle"></MatrixHeaderStyle>
                            <MatrixItemStyle CssClass="miStyle"></MatrixItemStyle>
                            <MatrixAlternatingItemStyle CssClass="maiStyle"></MatrixAlternatingItemStyle>
                            <SectionGridAnswersItemStyle CssClass="sgiStyle"></SectionGridAnswersItemStyle>
                            <SectionGridAnswersAlternatingItemStyle CssClass="sgaaisStyle"></SectionGridAnswersAlternatingItemStyle>
                            <SectionGridAnswersStyle CssClass="sgaStyle"></SectionGridAnswersStyle>
                            <SectionGridAnswersHeaderStyle CssClass="sgahStyle"></SectionGridAnswersHeaderStyle>
                            <FootStyle CssClass="footStyle"></FootStyle>
                        </vts:SurveyBox>

                </main>
            </form>
        </section>

    <!-- Bootstrap JS 3.3.7 - package -->
    <script src="Scripts/bootstrap.min.js"></script>

</body>
</html>