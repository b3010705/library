<%@ page import="com.library.Book" %>



<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'author', 'error')} required">
	<label for="author">
		<g:message code="book.author.label" default="Author" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="author" required="" value="${bookInstance?.author}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'dateborrowed', 'error')} required">
	<label for="dateborrowed">
		<g:message code="book.dateborrowed.label" default="Dateborrowed" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="dateborrowed" required="" value="${bookInstance?.dateborrowed}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'isbn', 'error')} required">
	<label for="isbn">
		<g:message code="book.isbn.label" default="Isbn" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="isbn" required="" value="${bookInstance?.isbn}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'returndate', 'error')} required">
	<label for="returndate">
		<g:message code="book.returndate.label" default="Returndate" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="returndate" required="" value="${bookInstance?.returndate}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'student', 'error')} required">
	<label for="student">
		<g:message code="book.student.label" default="Student" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="student" name="student.id" from="${com.library.Student.list()}" optionKey="id" required="" value="${bookInstance?.student?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="book.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${bookInstance?.title}"/>

</div>

