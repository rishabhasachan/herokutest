<%-- 
    Document   : rough
    Created on : Jun 25, 2017, 3:51:17 AM
    Author     : Rishabh Sachan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%  
            int i=1;
            String nameD="answer";
            String[] nameA=new String[10];
          // String tp = (String) (session.getAttribute("uname"));
           // int n = Integer.getInteger("uname");
           
           // out.print("number of question: "+ n);%><br><%
            
            for(i=1;i<=5;i++){
            nameD=nameD+i;
            out.print("nameD= "+nameD);%><br><%
            nameA[i]= nameD;
            
            out.print("nameA["+i+"] ="+nameA[i]);%><br><br><%
            nameD="answer";
           
            }
                               
                             
        %>
    </body>
</html>
