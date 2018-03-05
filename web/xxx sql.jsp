 <jsp:include page="header.jsp"></jsp:include>

<div class="container">
	<br><br><br>
        <%
                            String uname=(String)session.getAttribute("uname");
                            if(uname==null){
                            response.sendRedirect("index.jsp");
                            }else{
                        %><center><h3><%    out.print("Welcome "+uname +", You can start your test now"); %></h3></center><%  
                            }%>
	<div class="row jumbotron" style="margin:15px; padding:15px;align:center" >
			<div class="col-sm-12">
						
			<div id="div"style="width:100%;height:16%;">
				<div class="div1"style="float:left"><h1>S</h1></div>
				<div class="div1"style="float:left"><h1>Q</h1></div>
				<div class="div1"style="float:left"><h1>L</h1></div>
				
				<br>
				<div class="div1"style="float:left"><h2>T</h2></div>
				<div class="div1"style="float:left"><h2>E</h2></div>
				<div class="div1"style="float:left"><h2>S</h2></div>
				<div class="div1"style="float:left"><h2>T</h2></div>
			</div>								
			</div>		
	        </div>
  
<p>Attampt all question.</p>

<form action="result.php" mathod="GET">
<p>1. What does SQL stand for?</p>
<input type="radio" name="r1" value="op1">Structured Question Language<br>
<input type="radio" name="r1" value="op2">Structured Question Language<br>
<input type="radio" name="r1" value="op3">Strong Question Language<br>
<input type="radio" name="r1" value="op4">Structured Query Language<br>
<hr>
<p>2. Which SQL statement is used to extract data from a database?</p>
<input type="radio" name="r2" value="op1">EXTRACT<br>
<input type="radio" name="r2" value="op2">OPEN<br>
<input type="radio" name="r2" value="op3">GET<br>
<input type="radio" name="r2" value="op4">SELECT<br>
<hr>
<p>3. Which SQL statement is used to update data in a database?</p>
<input type="radio" name="r3" value="op1">MODIFY<br>
<input type="radio" name="r3" value="op2">SAVE AS<br>
<input type="radio" name="r3" value="op3">SAVE<br>
<input type="radio" name="r3" value="op4">UPDATE<br>
<hr>
<p>4. Which SQL statement is used to delete data from a database?</p>
<input type="radio" name="r4" value="op1">REMOVE<br>
<input type="radio" name="r4" value="op2">DEL<br>
<input type="radio" name="r4" value="op3">COLLAPSE<br>
<input type="radio" name="r4" value="op4">DELETE<br>
<hr>
<p>5. Which SQL statement is used to insert new data in a database?</p>
<input type="radio" name="r5" value="op1">ADD NEW<br>
<input type="radio" name="r5" value="op2">ADD RECORD<br>
<input type="radio" name="r5" value="op3">INSERT NEW<br>
<input type="radio" name="r5" value="op4">INSERT INTO<br>
<br>
<center>
<input type="reset" value="reset" class="reset">
<button type="submit" name="name" value="sql"   class="submit">Submit</button>
</center>
</form>
<br><br><br>
</div>

<jsp:include page="footer.jsp"></jsp:include>





