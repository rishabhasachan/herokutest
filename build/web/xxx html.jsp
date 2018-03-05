
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
				<div class="div1"style="float:left"><h1>H</h1></div>
				<div class="div1"style="float:left"><h1>T</h1></div>
				<div class="div1"style="float:left"><h1>M</h1></div>
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

<form action="result.php" mathod="GET" >
<p>1. What does HTML stand for?</p>
<input type="radio" name="r1" value="op1">Hyper Text Markup Language<br>
<input type="radio" name="r1" value="op2">Hyperlinks and Text Markup Language<br>
<input type="radio" name="r1" value="op3">Home Tool Markup Language <br>
<input type="radio" name="r1" value="op4">Hyperlinks Tool Markup Language <br>

<hr>
<p>2. Who is making the Web standards?</p>
<input type="radio" name="r2" value="op1">The World Wide Web Consortium<br>
<input type="radio" name="r2" value="op2">Google<br>
<input type="radio" name="r2" value="op3">Microsoft<br>
<input type="radio" name="r2" value="op4">Mozilla<br>
<hr>
<p>3. Choose the correct HTML element for the largest heading:</p>
<input type="radio" name="r3" value="op1">h1<br>
<input type="radio" name="r3" value="op2">head<br>
<input type="radio" name="r3" value="op3">h6<br>
<input type="radio" name="r3" value="op4">heading<br>
<hr>
<p>4. What is the correct HTML element for inserting a line break?</p>
<input type="radio" name="r4" value="op1">br<br>
<input type="radio" name="r4" value="op2">break<br>
<input type="radio" name="r4" value="op3">lb<br>
<input type="radio" name="r4" value="op4">line break<br>
<hr>
<p>5. Which character is used to indicate an end tag?</p>
<input type="radio" name="r5" value="op1">/<br>
<input type="radio" name="r5" value="op2">*<br>
<input type="radio" name="r5" value="op3"><<br>
<input type="radio" name="r5" value="op3">\<br>

<br>
<center>
<input type="reset" value="Reset" class="reset" >
<button type="submit" name="name" value="html"   class="submit">Submit</button>
</center>
</form>
<br><br><br>
</div>

<jsp:include page="footer.jsp"></jsp:include>