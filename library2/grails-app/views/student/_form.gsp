<%@ page import="com.library.Student" %>



<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'course', 'error')} required">
	<label for="course">
		<g:message code="student.course.label" default="Course" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="course" name="course.id" from="${com.library.Course.list()}" optionKey="id" required="" value="${studentInstance?.course?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="student.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="email" required="" value="${studentInstance?.email}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="student.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" required="" value="${studentInstance?.name}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'studentid', 'error')} required">
	<label for="studentid">
		<g:message code="student.studentid.label" default="Studentid" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="studentid" required="" value="${studentInstance?.studentid}"/>

</div>

