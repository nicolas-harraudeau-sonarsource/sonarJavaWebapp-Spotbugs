<html>
<body>
<h2>Hello World!</h2>

<%
String taintedInput = (String) request.getAttribute("input");
%>
<%= taintedInput %>
<%
int a = 42;
a = a;
String s1 = "1";
String s2 = "2";
boolean c = (s1 == s2);

String myString = "354";
myString.lastIndexOf(".");
if (c && c) {

    System.exit(1);
}
%>
</body>
</html>
