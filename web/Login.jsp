<!DOCTYPE html>
<html lang="en">

<%@include file="head.jsp"%>

<body>
    <%@include file="Navbar2.jsp" %>
 <section class="register">
        <h1>Login</h1>
        <form action="Login1.jsp">
            <div class="inputbox">
                <input type="text" placeholder=" Name" name="t1"> <br>
                <input type="password" placeholder="password" name="t2">
            </div>
<!--            <div class="inputbox">
                <input type="email" placeholder="Your email" name="t3">
                <input type="number" placeholder="your number" name="t4">
            </div>-->
            <input type="submit" value="Login" class="btn">
        </form>
    </section>
</body>