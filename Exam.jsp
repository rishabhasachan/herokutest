<%-- 
    Document   : Exam
    Created on : 7 Jul, 2017, 1:50:34 PM
    Author     : ITLAB 1
--%>

<%-- 
    Document   : css2
    Created on : Jun 26, 2017, 4:29:37 AM
    Author     : Rishabh Sachan
--%>



<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
 <jsp:include page="header.jsp"></jsp:include>

<div class="container">
	<br><br><br>
        <%String subject = request.getParameter("subject");
                            String uname=(String)session.getAttribute("uname");
                            if(uname==null){
                            response.sendRedirect("index.jsp");
                            }else{
                        %><center><h3><%    out.print("Welcome "+uname +", You can start your test now"); %></h3></center><%  
                            }%>
	<div class="row jumbotron" style="margin:15px; padding:15px;align:center" >
			<div class="col-sm-12">
						
			<div id="div" style="width:100%;height:16%;">
				
                          
				<div class="div1" style="float:left"><h1><% out.print(subject);%></h1></div><br>
				<div class="div1" style="float:left"><h2> </h2></div>
                                <div class="div1" style="float:left"><h2> </h2></div>
				<div class="div1" style="float:left"><h2>T</h2></div>
				<div class="div1" style="float:left"><h2>E</h2></div>
				<div class="div1" style="float:left"><h2>S</h2></div>
				<div class="div1" style="float:left"><h2>T</h2></div>
                                
                                <br>
                               
                            
			</div>								
			</div>		
	        </div>
  
<p>Attampt all question.</p>

<script type="text/javascript" src="autosubmit.js"></script>
<div style="float: right"><span style="font-size: 20px;">Left</span><h1 id="remain"></h1><span style="font-size: 20px;"></span></div>

 <% 

     // String subject = request.getParameter("subject");

                        try{

                            Class.forName("org.apache.derby.jdbc.ClientDriver");
                            String myDb= "jdbc:derby://localhost:1527/rishi";
                            Connection DBconn = DriverManager.getConnection(myDb,"rishi","rishi");
                            java.sql.Statement st=DBconn.createStatement();


                            

                            ResultSet rs= st.executeQuery("select * from test where sub='"+subject+"'");
                            int i=0;
                            String nameD="answer";
                             
                            while(rs.next()){
                           
                            String s=rs.getString("sub");
                            String q=rs.getString("que");
                            String o1=rs.getString("op1");
                            String o2=rs.getString("op2");
                            String o3=rs.getString("op3");
                            String o4=rs.getString("op4");
                            String a=rs.getString("ans");
                            
                           // i was trying to set an session or request for the correct answer and was matching that in the next or same page
                           // in html2.jsp something is working but when in here i trt to session.setAttribute() or request.setAttribute() i am getting 
                           // a value NULL in the testresult.jsp which is not aspected
                           
                           %><form action="Exam.result.jsp" method="post"><%
                          %><b><% i=i+1; out.println(i+". "+q);%></b><%%><br><%
                         nameD=nameD+i;
                          %>
                          <div class="radio">
                                <label><input type="radio" value="a" name="<%= nameD %>"><%out.println("A."+o1);%></label>
                                </div>
                          <div class="radio">
                                <label><input type="radio" value="b" name="<%= nameD %>"><%out.println("B."+o2);%></label>
                                </div>
                          <div class="radio ">
                                <label><input type="radio" value="c" name="<%= nameD %>"><%out.println("C."+o3);%></label>
                            </div>
                          <div class="radio">
                                <label><input type="radio" value="d" name="<%= nameD %>" ><%out.println("D."+o4);%></label>
                            </div>
                          <div class="radio ">
                                <label><input type="radio" value="Not Selected" name="<%= nameD %>"   checked><b>No option selected</b></label>
                            </div>
                          <%  
                            
                            
        
                           
                                %><hr><%
                            nameD="answer";
                           }%><input type='hidden' name="subject" value='<%= subject %>'><%
                                %> <center>
                                    <button type="reset" class="btn btn-danger" style="width: 100px;">Reset</button>
                                    <button type="submit" class="btn btn-primary" style="width: 100px;" name="noq" id='btnauto' value="<%= i %>">Submit</button>
                                    </center>
                            
                             </form><%  
                            
                        %><h1><%         out.print("Total Questions= "+(i));%></h1><% 
                         // session.setAttribute("noq","rishieishi");
                        }catch(Exception ex){
                            out.print(ex.getMessage());
                        }
                        %>
                        


<br><br><br><br><br><br><br><br><br><br><br>
</div>

<jsp:include page="footer.jsp"></jsp:include>