<%@ page import="java.io.*" %>
<HTML>
    <BODY>
        <%
            String name = request.getParameter("TEXT1");
            String file = application.getRealPath("/") + "text.txt";
    
            FileWriter filewriter = new FileWriter(file, true);
            filewriter.write("<B>Name: </B>" + name + "<BR>");
            filewriter.write(text + "<BR><BR>");
            filewriter.close();
        %>
    </BODY>
</HTML>
