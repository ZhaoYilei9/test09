<%@page pageEncoding="utf-8"  %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.text.SimpleDateFormat" %>
<html>
<body>
<h2>Hello World! zhao yi lei</h2>
<h3>xixi</h3>
<%
    Date date = new Date();

    SimpleDateFormat sdf = new SimpleDateFormat("yyyy年-MM月-dd日 hh时:mm分:ss秒");
    String s = sdf.format(date);
    out.print(s);


%>
</body>

</html>
