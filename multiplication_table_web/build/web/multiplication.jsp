<%-- 
  name:salsabil mohamed hemada
  ID=20180121
  G.no= s3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Multiplication table-Dynamic</title>
    </head>
    <body>
        <style>
table, th, tr ,td{
  border: 1px solid black;
}
p{
    font-weight: bold;
    font-size: 20px;
}
#x{
    background-color: red;
}
#y{
    background-color: blue;
}
        </style>
<%

String no=request.getParameter("num");
int x=Integer.parseInt(no);
%>

<h1>Thanks for using mini-Multiplication table</h1>
<%
       out.print("<table>");
            out.print("<tr>");
    
      out.print("<td id='y'>Multiply</td>");
    for(int i=1;i<=x;i++){

       out.print("<td id='y'>");
        out.print(i);}
   out.print("</td>");
   out.print("</tr>");

    for(int i=1;i<=x;i++){

       out.print("<td id='y'>");
        out.print(i);
   out.print("</td>");
    for(int j=1;j<=x;j++){
      if(i==j){
      out.print("<td id='x'>");
    }
    else{
       out.print("<td>");

    }
    out.print(j*i);
   out.print("</td>");
    }
  
     out.print("</tr>");
    }

    out.print("</table>");

    %>
    <br><br>
            <form action="index.html" method="get">

    <button>Back</button>
            </form>
    </body>
</html>
