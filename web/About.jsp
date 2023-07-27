  <!DOCTYPE html>
<html lang="en">

<%@include file="head.jsp"%>

<body>
    <%@include file="Navbar.jsp" %>

    
    <%
     Cookie ck[]=request.getCookies();
    if(ck!=null)
    {
    %>
    
    
  <section class="about">
        <div class="row">
            <div class="image">
                <img src="about.jpg" alt="image">
            </div>
            <div class="content">
                <h1>A word about us</h1>
                <p><b> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magni sit maxime eveniet impedit
                        recusandae
                        iusto officia sunt! Vitae eius hic sunt quia quae eligendi, at, odio accusamus dignissimos totam
                        atque?</b></p>
                <p><b> Lorem ipsum dolor sit, amet consectetur adipisicing elit. Corrupti doloribus dolore illo
                        repudiandae
                        dolores, dicta dolorem reprehenderit vel fuga aliquam?</b></p>
                <button class="btn">Learn More</button>
            </div>
        </div>
    </section>
    <%} %>
	</body>