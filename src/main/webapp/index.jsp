<html>

<head>
<%--Declaration tag --%>

<%! int a=34;
	int b=23;
%>
<%! String name="Varsha";%>
<%! String profession="Software Engineer"; %>

</head>
<body bgcolor='lightcream'>
<font size=10 color='Red'>
<h2>Details</h2>
</font>
<%-- scriptlet tag --%>
<font size=8 color='palegreen' face="monaco" >
<% out.print("Your name : "+name); %><br>
<%out.println("Your profession is : "+profession); %>
</font>
<br>
<br>
<%--Expresssion tag --%>
<font size=8 color='tomato' face='courier' >
<%= "Your name in expression tag : "+name %><br>
<%= "Your profession in expression tag : "+profession %><br>
<%="Summation of a and b is : "+ a+b %><br>
<%="Summation of a and b is : "+(a+b) %>
</font>
</body>

</html>
