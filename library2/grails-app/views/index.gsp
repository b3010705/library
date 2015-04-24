<!DOCTYPE html>

<html>
 <head>
 <meta name="layout" content="main"/>
 <title>Library Information System</title>
 </head>

 <body>
 <div id="welcome">
 <br />
 <h3>Library Information System</h3>
 <p>Welcome to our Library Information System! To view our listed Libraries, Books, Students and Courses select the relevant button below. The Librarian section is only accessable by authorized users.</p>
 </div>

<div class="homeCell">
 <h3>View Library's</h3>
 <p> </p>
 <span class="buttons" >
 <g:link controller="library" action="index">Library</g:link>
 </span>
 </div>	

<div class="homeCell">
 <h3>View Book's</h3>
 <p> </p>
 <span class="buttons" >
 <g:link controller="book" action="index">Book</g:link>
 </span>
 </div>	

<div class="homeCell">
 <h3>View Course's</h3>
 <p> </p>
 <span class="buttons" >
 <g:link controller="Course" action="index">Course</g:link>
 </span>
 </div>	

<div class="homeCell">
 <h3>View Librarian's</h3>
 <p> </p>
 <span class="buttons" >
 <g:link controller="librarian" action="index">Librarian</g:link>
 </span>
 </div>	

<div class="homeCell">
 <h3>View Student's</h3>
 <p> </p>
 <span class="buttons" >
 <g:link controller="student" action="index">Student</g:link>
 </span>
 </div>			
