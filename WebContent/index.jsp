<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  <%! int day = 3; %>
  <%! int fontSize; %>
  <%! int fotSize; %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Hey guys ! <br/>
	<% 
	out.println("IP Address is : " + request.getRemoteAddr());
	 %> <br/>
	 
	Today's date: <%= (new java.util.Date()).toString()%>
	 
	<% if (day == 1 | day == 7) { %>
      <p> Today is weekend</p>
	<% } else { %>
      <p> Today is not weekend</p>
	<% } %>
	
	<% switch(day) {
		case 0:
		   out.println("It\'s Sunday.");
		   break;
		case 1:
		   out.println("It\'s Monday.");
		   break;
		case 2:
		   out.println("It\'s Tuesday.");
		   break;
		case 3:
		   out.println("It\'s Wednesday.");
		   break;
		case 4:
		   out.println("It\'s Thursday.");
		   break;
		case 5:
		   out.println("It\'s Friday.");
		   break;
		default:
		   out.println("It's Saturday.");
	}
	%>
	<p>Click the button to display an alert box:</p>

<button onclick="myFunction()">Try it</button>

<script>
function myFunction() {
    alert("I am an alert box!");
}
</script>
		<br/><br/>
		<%for ( fontSize = 1; fontSize <= 3; fontSize++){ %>
	   <font color="green" size="<%= fontSize %>">
	    JSP Tutorial
	   </font><br />
		<%}%>
		<br/>
		<br/>
		
		<%while ( fotSize <= 3){ %>
	   			<font color="green" size="<%= fotSize %>">
	    		JSP Tutorial
	   			</font><br />
			<%fotSize++;%>
			<%}%>
			
		<button onclick="myFunction()">Try it</button>
		<p id="demo"></p>

<script>
function myFunction() {
    var x;
    if (confirm("Press a button!") == true) {
        x = "You pressed OK!";
    } else {
        x = "You pressed Cancel!";
    }
    document.getElementById("demo").innerHTML = x;
}
</script>

<INPUT TYPE="TEXT" NAME="word" onclick="newname();">Click when ready
		<SCRIPT>
function newname() {
message='Hello '+word.value;
newwindow=window.open();
newdocument=newwindow.document;
newdocument.write(message);
newdocument.close();
}
</SCRIPT>
		
		<c:import url="http://javahash.com/reasons-behind-the-success-of-hadoop/" />
</body>
</html>