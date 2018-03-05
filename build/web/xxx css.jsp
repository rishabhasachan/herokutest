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
				<div class="div1"style="float:left"><h1>C</h1></div>
				<div class="div1"style="float:left"><h1>S</h1></div>
				<div class="div1"style="float:left"><h1>S</h1></div>
			
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
<p>1. What does CSS stand for?</p>
<input type="radio" name="r1" value="op1">Colorful Style Sheets<br>
<input type="radio" name="r1" value="op2">Cascading Style Sheets<br>
<input type="radio" name="r1" value="op3">Creative Style Sheets<br>
<input type="radio" name="r1" value="op4">Computer Style Sheets<br>
<hr>
<p>2. Where in an HTML document is the correct place to refer to an external style sheet?</p>
<input type="radio" name="r2" value="op1">In the body section<br>
<input type="radio" name="r2" value="op2">In the head section<br>
<input type="radio" name="r2" value="op3">At the end of the document<br>
<input type="radio" name="r2" value="op4">We can put in both head and body section<br>

<hr>
<p>3. Which HTML attribute is used to define inline styles?</p>
<input type="radio" name="r3" value="op1">class<br>
<input type="radio" name="r3" value="op2">style<br>
<input type="radio" name="r3" value="op3">styles<br>
<input type="radio" name="r3" value="op4">font<br>
<hr>
<p>4. Which property is used to change the background color in style sheet?</p>
<input type="radio" name="r4" value="op1">bgcolor<br>
<input type="radio" name="r4" value="op2">background-color<br>
<input type="radio" name="r4" value="op3">color<br>
<input type="radio" name="r4" value="op4">color-backgroud<br>

<hr>
<p>5. Which CSS property is used to change the text color of an element?</p>
<input type="radio" name="r5" value="op1">text-color<br>
<input type="radio" name="r5" value="op2">color<br>
<input type="radio" name="r5" value="op3">fgcolor<br>
<input type="radio" name="r5" value="op4">font-color<br>
<br>
<center>
	<input type="reset" value="reset" class="reset">
<button type="submit" name="name" value="css"   class="submit">Submit</button>
</center>
</form>
<br><br><br>
</div>

<jsp:include page="footer.jsp"></jsp:include>




