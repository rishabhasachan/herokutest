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
				<div class="div1"style="float:left"><h1>J</h1></div>
				<div class="div1"style="float:left"><h1>A</h1></div>
				<div class="div1"style="float:left"><h1>V</h1></div>
				<div class="div1"style="float:left"><h1>A</h1></div>
				<div class="div1"style="float:left"><h1>S</h1></div>
				<div class="div1"style="float:left"><h1>C</h1></div>
				<div class="div1"style="float:left"><h1>R</h1></div>
				<div class="div1"style="float:left"><h1>I</h1></div>
				<div class="div1"style="float:left"><h1>P</h1></div>
				<div class="div1"style="float:left"><h1>T</h1></div>
				
				<br>
				<div class="div1"style="float:right"><h2>T</h2></div>
				<div class="div1"style="float:right"><h2>E</h2></div>
				<div class="div1"style="float:right"><h2>S</h2></div>
				<div class="div1"style="float:right"><h2>T</h2></div>
			</div>								
			</div>		
	        </div>
  
<p>Attampt all question.</p>

<form action="result.php" mathod="GET">
<p>1. Where is the correct place to insert a JavaScript?
</p>
<input type="radio" name="r1" value="op1">The head section<br>
<input type="radio" name="r1" value="op2">The body section<br>
<input type="radio" name="r1" value="op3">Both the head section and the body section are correct<br>
<input type="radio" name="r1" value="op4">The title section<br>
<hr>
<p>2. The external JavaScript file must contain the script tag.</p>
<input type="radio" name="r2" value="op1">may or may not<br>
<input type="radio" name="r2" value="op2">False<br>
<input type="radio" name="r2" value="op3">True<br>
<input type="radio" name="r2" value="op4">N.O.T<br>
<hr>
<p>3. How do you write "Hello World" in an alert box?</p>
<input type="radio" name="r3" value="op1">alertBox("Hello World");<br>
<input type="radio" name="r3" value="op2">msgBox("Hello World");<br>
<input type="radio" name="r3" value="op3">alert("Hello World");<br>
<input type="radio" name="r3" value="op4">msg("Hello World");<br>
<hr>
<p>4. How do you create a function in JavaScript?</p>
<input type="radio" name="r4" value="op1">function = myFunction()<br>
<input type="radio" name="r4" value="op2">function:myFunction()<br>
<input type="radio" name="r4" value="op3">function myFunction()<br>
<input type="radio" name="r4" value="op4">func:myFunction()<br>
<hr>
<p>5. How do you call a function named "myFunction"?</p>
<input type="radio" name="r5" value="op1">call function myFunction()<br>
<input type="radio" name="r5" value="op2">call myFunction()<br>
<input type="radio" name="r5" value="op3">myFunction()<br>
<input type="radio" name="r5" value="op4">func myFunction<br>
<br>
<center>
	<input type="reset" value="reset" class="reset">
<button type="submit" name="name" value="js"   class="submit">Submit</button>

</center>
</form>
<br><br><br>
</div>

 <jsp:include page="footer.jsp"></jsp:include>







