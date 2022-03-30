<%
String s1 = request.getParameter("t1");
String s2 = request.getParameter("t2");
int amount = Integer.parseInt(s1);
int time = Integer.parseInt(s2);
int interest = 0;

if(time>5){
	interest = amount*10/100*time;
}
else{
	interest = amount*8/100*time;
}
int total = amount+interest;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Interest</title>
</head>
<body>
<h1>Interest Calculation</h1>
<table>
	<tr>
		<td>Amount</td>
		<td><%out.println(amount); %></td>
		<td><%=amount %></td>
	</tr>
	<tr>
		<td>Interest</td>
		<td><%out.println(interest); %></td>
		<td><%=interest %></td>
	</tr>
</table>
</body>
</html>