<%@ Page Language="C#" MasterPageFile="Wap.Master" ValidateRequest="true" AutoEventWireup="false" CodeBehind="default.aspx.cs" Inherits="Votations.NSurvey.WebAdmin._default" %>

<asp:content id="Content1" contentplaceholderid="ContentPlaceHolder1" runat="Server">
    <script type="text/javascript">

        function loginHere() {
            document.getElementById("leftNavDiv").style.display = "inline";
            //document.getElementById("leftNavDiv").style.display = "none";
        }


    </script>
    <div>
        <h1>Welcome to the LCAR Online Survey Tool</h1>
        <p>
            Getting Started<br />
            To submit your LCAR survey, please <a href="javascript:loginHere()">log in</a>.<br /><br />

            If you do not have a user account or have forgotten your login information, please contact VDEM.
        </p>
        <p>
            Contact VDEM<br />
            Email: <a href="mailto:lcar@vdem.virginia.gov">LCAR@vdem.virginia.gov</a><br />
            Phone: (804) 897-9773 (Eileen Tarr)
        </p>
    </div>
    <div style="height:600px;">
        <img style="margin-top:80px; width:30vw;" src="Images/vdemlogo.png" />
    </div>

        <%--<h2 id="Slogan" runat="server" style="color: white;">            
            </h2>--%>

</asp:content>
