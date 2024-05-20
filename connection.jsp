connection.jsp
<% Class.forName("com.mysql.jdbc.Driver"); Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/b
    loodbank","root","1234"); Statement st=con.createStatement(); %>