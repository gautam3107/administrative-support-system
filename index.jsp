<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml">

    <head>
        <meta http-equiv="Content-Type" content="text/html;
charset=iso-8859-1" />
        <title>Untitled Document</title>
        <style type="text/css">
            <!--
            body,
            td,
            th {}

            .style1 {
                color: #460A0A
            }

            #Layer1 {
                position: absolute;
                left: 428px;
                top: 211px;
                width: 492px;
                height: 228px;
                z-index: 1;
            }

            .style13 {
                font-size: 24px
            }

            body {
                background-image: url();
            }

            #form4 td table tr td table tr td h1 {
                text-align: center;
                color: #55080E;
            }

            #form4 td table tr td .style1 {
                color: #400809;
            }

            #form4 table tr td table tr td h1 {
                text-align: center;
            }

            #form4 table tr td table tr td {
                color: #400809;
            }

            #form4 table tr td table tr td a {
                font-size: 12px;
            }
            -->
        </style>
        <link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
    </head>
    <script>
        var image_tracker = 'i';
        function first() {
            var image = document.getElementById('id1');
            if (image_tracker == 'i') {
                image.src = "FirstImage/1.png";
                image_tracker = 'a';
            }
            else if (image_tracker == 'a') {
                image.src = "FirstImage/2.png";
                image_tracker = 'd';
            }
            else if (image_tracker == 'd') {
                image.src = "FirstImage/3.png";
                image_tracker = 'd1';
            }
            else if (image_tracker == 'd1') {
                image.src = "FirstImage/4.jpg";
                image_tracker = 'd2';
            }
            else if (image_tracker == 'd2') {
                image.src = "FirstImage/5.jpg";
                image_tracker = 'd3';
            }
            else if (image_tracker == 'd3') {
                image.src = "FirstImage/6.jpg";
                image_tracker = 'd4';
            }
            else if (image_tracker == 'd4') {
                image.src = "FirstImage/7.jpg";
                image_tracker = 'i';
            }
        }
        setInterval('first()', 1000);
    </script>

    <body>
        <form id="form4" name="form4" method="post" action="process.jsp">
            <%@include file="header.jsp" %>

                <% session.setAttribute("mg","."); %>
                    <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                            <td align="center" valign="top"><img src="FirstImage/1.png" width="1100" height="400"
                                    border="0" id="id1" onclick="first()" /></td>
                        </tr>
                        <tr>
                            <td align="center" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td align="center" valign="top"><img src="img/po.jpg" width="1100" height="217" /></td>
                        </tr>
                        <tr>
                            <td height="711" align="center" valign="top">
                                <p><img src="img/r.png" width="1100" height="413" /></p>
                                <p><img src="img/33.jpg" width="1100" height="240" /></p>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" valign="top">&nbsp;</td>
                        </tr>
                    </table>
        </form>
    </body>

    </html>