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
                            <td align="center" valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td valign="top" bgcolor="#990100"><img src="img/po.jpg" width="1100" height="217" /></td>
                        </tr>
                        <tr>
                            <td height="191" valign="top">
                                <h2>Blood Bank &amp;
                                    Donation</h2>
                                <p>The Department of&nbsp;<strong>Transfusion
                                        Medicine</strong>&nbsp;is equipped with high end systems to
                                    collect and process blood for preparation of components,
                                    storage of blood and blood products and for apheresis
                                    procedures. The department became operational on 5th May 2009
                                    carrying out 100% component preparation for the word
                                    go.&nbsp;</p>

                                <p>Latest techniques are used for immuno-
                                    hematological testing, for blood compatibility and for

                                    diagnosis. The department is committed to ensure availability
                                    of safe blood. We supply best quality blood and components,
                                    prepared from unremunerated donors, screened by appropriate
                                    methods and stored and transported at right
                                    temperature.&nbsp;&nbsp; We also maintain a quality system
                                    which is compliant of all existing statutory provisions of the
                                    Drugs and cosmetic act 1940 and amendments, other directives
                                    from Drug Controller General of India, National Blood Policy,
                                    NACO guidelines on HIV screening and NABH guidelines. Blood is
                                    carefully screened for transfusion transmitted infections
                                    (HBsAg, HCV, HIV I&amp; II- using CMIA technology along with
                                    RPR and malarial antigen testing) . Stringent quality control
                                    practices include testing of a defined number of units of each
                                    product for the appropriate parameters. The facility is
                                    licensed by Drug controller General India.&nbsp;</p>
                                <p>The department has adopted Leukoreduction
                                    technology (Opti) to provide Leukoreduced Red Cells.</p>
                                <p>Red cell grouping, antibody screening, antihuman
                                    globulin test &amp; cross match are being done routinely using
                                    latest technique of gel technology. We have facility for
                                    advanced tests (Identification of antigen, antibody &amp; rare
                                    blood groups)</p>
                                <p>The Department provides round the clock service
                                    including platelet apheresis and peripheral stem cell
                                    harvesting.&nbsp;</p>
                                <p><strong>Health benefits of donating
                                        blood</strong></p>
                                <p><strong>Reduces chances of heart
                                        attack&nbsp;</strong><br />
                                    It has been observed that increase in blood iron
                                    level increases the chance of heart disease. Iron is involved
                                    in the oxidation of cholesterol and this process is believed
                                    to be detrimental for the arteries. Increases blood iron level
                                    favors this process of cholesterol oxidation and thus leads to
                                    heart disease. Regular blood donation helps in loosing iron on
                                    regular basis. It helps in reducing the chance of heart attack
                                    to one third.&nbsp;</p>
                                <p><strong>Enhance the production of new Red Blood
                                        cells&nbsp;&nbsp;</strong><br />
                                    As the blood is withdrawn from the donors body
                                    there is decrease in blood cells. To replenish it, immediately
                                    new cells are produced by marrow and this way blood gets
                                    refreshed. Therefore donating blood helps in stimulating
                                    generation of new blood cells.&nbsp;<br />
                                    &nbsp;<br />
                                    Apart from all these benefits a donor gets a mini
                                    blood test done before donating blood. This includes
                                    Hematocrit i.e. Hb level test, Blood pressure is measured,
                                    body weight is checked. After this blood is collected it
                                    tested for 5 major diseases. Those are Hepatitis B, Hepatitis
                                    C, HIV, Syphilis and malaria. Donor is informed if any of
                                    these test found to be positive.&nbsp;<br />
                                    &nbsp;<strong>Specialized services</strong><br />
                                    &nbsp;<br />
                                    <strong>Blood components&nbsp;</strong><br />
                                    Thanks to advances in medical technology, blood can
                                    be separated into its different components. Hence, one unit is
                                    used to prepare red blood cells, platelet concentrate and
                                    plasma each of which can be given to three different patients
                                    and therefore one unit of blood when separated into component
                                    can save 3 lives.&nbsp;<br />
                                    &nbsp;<br />
                                    <strong>What is blood component
                                        therapy?&nbsp;</strong><br />
                                    Blood component therapy is also called blood
                                    transfusion. Blood moves through our bodies bringing oxygen
                                    and food to the cells and carrying away waste. Whole blood is
                                    made up of a number of components including a liquid portion
                                    (plasma) and different types of cells. If a person lose a lot
                                    of blood or if some blood cells are damaged or there are not
                                    enough of them, he may need blood component therapy. This
                                    means that blood components are required to be transfused into
                                    the patient&rsquo;s bloodstream. In most transfusions, it is
                                    not whole blood but a blood component that is given.&nbsp;<br />
                                    &nbsp;<strong>Blood components include the
                                        following:</strong><br />
                                    <br />
                                    <strong>Red blood cells&nbsp;</strong>which are the
                                    carriers of haemoglobin, needed to transport oxygen around the
                                    body. They are usually given if haemoglobin levels are low
                                    (anemia) or if a lot of blood is lost.<br />
                                    <br />
                                    <strong>Platelets</strong>&nbsp;are pieces of cells
                                    that help stop bleeding by sticking together to form a plug.
                                    Some people have low numbers of&nbsp;&nbsp; platelets. This
                                    may be by disease, certain medications or treatment. Platelets
                                    are given to prevent or control bleeding in these people.<br />
                                    <br />
                                    <strong>Fresh frozen plasma and
                                        cryoprecipitate</strong>&nbsp;contain clotting factors which
                                    work with platelets to seal wounds. If any of the clotting
                                    factors are not present in the blood, bleeding can occur very
                                    easily and is difficult to control. These products are
                                    transfused to replace the missing clotting factors if
                                    specific&nbsp;&nbsp; concentrates are not available.<br />
                                    <br />
                                    <strong>Why Blood component therapy is
                                        better?</strong>
                                </p>
                                <p>Various reason as quoted by WHO are:-</p>
                                <ul>
                                    <li>The recipient can be treated with only those
                                        blood components that are lacking, reducing the occurrence of
                                        adverse transfusion reactions;</li>
                                    <li>More than one patient can be treated with
                                        blood components derived from one donation;</li>
                                    <li>Therapeutic support for patients with special
                                        transfusion requirements can be provided, for example, plasma
                                        that often is not directly needed for transfusion can be used
                                        manufacturing of Factor VIII concentrate for Haemophilia A
                                        patients;</li>
                                    <li>Improved quality and functional capacity of
                                        each component when varied storage conditions and shelf lives
                                        were applied.</li>
                                    <li>It has also been observed that infants treated
                                        with reconstituted blood (mixture of separated blood
                                        components) instead of whole blood recover faster. See</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" bgcolor="#A5272B"><img src="img/h1.jpg" width="566" height="89" /></td>
                        </tr>
                    </table>
        </form>
    </body>

    </html>