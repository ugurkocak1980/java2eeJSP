<%-- 
    Document   : helloWorld
    Created on : 05.11.2015, 22:41:45
    Author     : UKO
--%>

<%@page import="java.util.Date"%>
<!--% @page import="java.util.*", contentType="text/html" pageEncoding="UTF-8" %-->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello JSP World!</h1>
        Date and Time: <%= new Date()%>
        <%! final String MAGIC_VALUE = "foo";%>
        <br><br>

        <ul>
            <%
                int count = 4;
                for (int i = 0; i < count; i++) {
            %>
            <li>Zeile <%=(i + 1)%></li>
                <%
                    }
                %>
        </ul>
    </body>
</html>
