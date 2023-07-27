<%@page import="java.sql.*" %>

<html>
    <%@include  file="Navbar1.jsp"%>
    <%
    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql:///minor?useSSL=false","root","root");
        Statement st = con.createStatement();
        ResultSet rs = st.executeQuery("select * from userregis");
        %>
        <center>
            <table cellpadding="12px" cellspacing="200px" style="width:100%" >
                <tr>
                 <th>Name </th>   
                 <th>Password </th>   
                 <th>Email </th>   
                 <th>CnNo </th>   
                 </tr>   
                <%
                while(rs.next())
                {
                 %>   
                
               <tr>
                   <td> <%= rs.getString(1)%></td>
                   <td> <%= rs.getString(2)%></td>
                   <td> <%= rs.getString(3)%></td>
                   <td> <%= rs.getString(4)%></td>
                   </tr>
                   <% } %>
            </table>
            </center>
            <%
            con.close();
            }
catch(Exception e)
{
out.println(e);
}
            %>
    
    </body>
    <style>
table, th, td {
  border:2px solid black;
}
</style>
</html>
