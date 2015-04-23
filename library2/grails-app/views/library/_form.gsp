<%@ page import="com.library.Library" %>



<div class="fieldcontain ${hasErrors(bean: libraryInstance, field: 'book', 'error')} required">
	<label for="book">
		<g:message code="library.book.label" default="Book" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="book" name="book.id" from="${com.library.Book.list()}" optionKey="id" required="" value="${libraryInstance?.book?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: libraryInstance, field: 'librarian', 'error')} required">
	<label for="librarian">
		<g:message code="library.librarian.label" default="Librarian" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="librarian" name="librarian.id" from="${com.library.Librarian.list()}" optionKey="id" required="" value="${libraryInstance?.librarian?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: libraryInstance, field: 'location', 'error')} required">
	<label for="location">
		<g:message code="library.location.label" default="Location" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="location" required="" value="${libraryInstance?.location}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: libraryInstance, field: 'openinghours', 'error')} required">
	<label for="openinghours">
		<g:message code="library.openinghours.label" default="Openinghours" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="openinghours" required="" value="${libraryInstance?.openinghours}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: libraryInstance, field: 'student', 'error')} required">
	<label for="student">
		<g:message code="library.student.label" default="Student" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="student" name="student.id" from="${com.library.Student.list()}" optionKey="id" required="" value="${libraryInstance?.student?.id}" class="many-to-one"/>

</div>

