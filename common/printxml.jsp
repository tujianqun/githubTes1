<%@ page contentType="text/xml; charset=UTF-8" %><%response.setContentType("text/xml");%><%
Object obj = request.getAttribute("strXml");
String str = obj==null?"":obj.toString();
out.print(str);
%>