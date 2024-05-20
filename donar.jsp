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
                color: #FFFFFF
            }

            .style2 {
                color: #00FFFF
            }

            .style10 {
                font-size: 12px
            }

            .style12 {
                color: #990000
            }

            .style16 {
                color: #FF0000
            }

            .style17 {
                font-size: 14px
            }

            .style18 {
                font-size: 14
            }

            .style19 {
                color: #FFFFFF;
                font-size: 12px;
            }
            -->
        </style>
        <script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
        <script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
        <link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
            body {
                background-image: url();
            }

            #form1 table tr td table tr td h3 {
                color: #FFF;
            }
        </style>
        <link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
        <form id="form1" name="form1" method="post" action="donar_code.jsp">
            <% int idd=(int)(Math.random() * ((10000 - 100) + 1)) + 50; %>
                <table width="90%" border="0" align="center" cellpadding="5" cellspacing="5">
                    <tr>
                        <td colspan="2" valign="top">
                            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td width="186" height="87" align="center" valign="bottom" bgcolor="#1D3752"><img
                                            src="img/blood.gif" width="150" height="150" /></td>
                                    <td width="825" height="87" align="center" valign="top" bgcolor="#1D3752"><br />
                                        <img src="img/Header.jpg" width="700" height="100" border="11" /></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td width="149" valign="top" bgcolor="#EEEEEE">
                            <ul id="MenuBar1" class="MenuBarVertical">
                                <li><a href="welcome.jsp">Home</a></li>
                            </ul>
                            <img src="img/blood-for-life.jpg" width="174" height="217" />
                        </td>
                        <td width="811" align="center"><br />
                            <table rules="none" width="687" height="780" border="1" align="center" cellpadding="2"
                                cellspacing="3">
                                <tr>
                                    <td colspan="2" align="center" bgcolor="#1D3752">
                                        <h3>BLOOD DONOR REGISTRATION FORM</h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td width="142">Donar Id</td>
                                    <td width="522"><label><span id="sprytextfield1">
                                                <input name="t1" value="<%=idd%>" type="text" id="t1" size="33" />
                                                <span class="textfieldRequiredMsg">A value is
                                                    required.</span></span></label></td>
                                </tr>
                                <tr>
                                    <td>Name</td>
                                    <td><label><span id="sprytextfield3">
                                                <input name="t2" type="text" id="t2" size="33" />
                                                <span class="textfieldRequiredMsg">A value is
                                                    required.</span></span><span id="sprytextfield2"><span
                                                    class="textfieldRequiredMsg">A value is
                                                    required.</span></span></label></td>
                                </tr>
                                <tr>
                                    <td bordercolor="1">Address </td>
                                    <td><span id="sprytextfield4">
                                            <textarea name="t3" cols="66" rows="8" id="t3"></textarea>
                                            <span class="textfieldRequiredMsg">A value is
                                                required.</span></span></td>
                                </tr>
                                <tr>
                                    <td>City</td>
                                    <td><span id="sprytextfield5">
                                            <input name="t4" type="text" id="t4" size="33" />
                                            <span class="textfieldRequiredMsg">A value is
                                                required.</span></span></td>
                                </tr>
                                <tr>
                                    <td>State</td>
                                    <td><span id="sprytextfield6">
                                            <input name="t5" type="text" id="t5" size="33" />
                                            <span class="textfieldRequiredMsg">A value is
                                                required.</span></span></td>
                                </tr>
                                <tr>
                                    <td>Email</td>
                                    <td><span id="sprytextfield7">
                                            <input name="t6" type="text" id="t6" size="33" />
                                            <span class="textfieldRequiredMsg">A value is
                                                required.</span></span></td>
                                </tr>
                                <tr>
                                    <td>Phone</td>
                                    <td><span id="sprytextfield8">
                                            <input name="t7" type="text" id="t7" size="33" />
                                            <span class="textfieldRequiredMsg">A value is
                                                required.</span></span></td>
                                </tr>
                                <tr>
                                    <td>Blood Group</td>
                                    <td><select name="s1">
                                            <option selected="selected">Select</option>
                                            <option>A+</option>
                                            <option>O+</option>
                                            <option>B+</option>
                                            <option>B-</option>
                                            <option>O-</option>
                                            <option>A-</option>
                                            <option>OTHER</option>
                                        </select></td>
                                </tr>
                                <tr>
                                    <td>Physical Status</td>
                                    <td><select name="s2">
                                            <option selected="selected">Select</option>
                                            <option>HandiCap</option>
                                            <option>Normal</option>
                                        </select></td>
                                </tr>
                                <tr>
                                    <td>Diabetic</td>
                                    <td><select name="s3">
                                            <option selected="selected">Select</option>
                                            <option>NORMAL</option>
                                            <option>HIGH</option>
                                            <option>LOW</option>
                                        </select></td>
                                </tr>
                                <tr>
                                    <td>Blood Pressure</td>
                                    <td><select name="s4">
                                            <option selected="selected">Select</option>
                                            <option>NORMAL</option>
                                            <option>HIGH</option>
                                            <option>LOW</option>
                                        </select></td>
                                </tr>
                                <tr>
                                    <td>Weight</td>
                                    <td><span id="sprytextfield9">
                                            <input name="t8" type="text" id="t8" size="33" />
                                            <span class="textfieldRequiredMsg">A value is
                                                required.</span></span></td>
                                </tr>
                                <tr>
                                    <td height="133">Remark</td>
                                    <td><textarea name="t9" cols="66" rows="10"></textarea></td>
                                </tr>
                                <tr>
                                    <td height="30">&nbsp;</td>
                                    <td><input type="submit" name="Submit" value="Submit" /></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" bgcolor="#A32026"><img src="img/h1.jpg" width="566" height="89" /></td>
                    </tr>
                </table>
        </form>
        <script type="text/javascript">
            var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1",
                { imgRight: "SpryAssets/SpryMenuBarRightHover.gif" });
            var sprytextfield9 = new
                Spry.Widget.ValidationTextField("sprytextfield9");
            var sprytextfield8 = new
                Spry.Widget.ValidationTextField("sprytextfield8");
            var sprytextfield7 = new
                Spry.Widget.ValidationTextField("sprytextfield7");
            var sprytextfield5 = new
                Spry.Widget.ValidationTextField("sprytextfield5");
            var sprytextfield6 = new
                Spry.Widget.ValidationTextField("sprytextfield6");
            var sprytextfield4 = new
                Spry.Widget.ValidationTextField("sprytextfield4");
            var sprytextfield2 = new
                Spry.Widget.ValidationTextField("sprytextfield2");
            var sprytextfield1 = new
                Spry.Widget.ValidationTextField("sprytextfield1");
            var sprytextfield3 = new
                Spry.Widget.ValidationTextField("sprytextfield3");
        </script>
    </body>

    </html>