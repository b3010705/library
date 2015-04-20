<<<<<<< HEAD
<!DOCTYPE html>
<html>
	<head>
		<title><g:if env="development">Grails Runtime Exception</g:if><g:else>Error</g:else></title>
		<meta name="layout" content="main">
		<g:if env="development"><asset:stylesheet src="errors.css"/></g:if>
	</head>
	<body>
		<g:if env="development">
			<g:renderException exception="${exception}" />
		</g:if>
		<g:else>
			<ul class="errors">
				<li>An error has occurred</li>
			</ul>
		</g:else>
	</body>
=======
<!doctype html>
<html>
    <head>
        <title><g:if env="development">Grails Runtime Exception</g:if><g:else>Error</g:else></title>
        <meta name="layout" content="main">
        <g:if env="development"><asset:stylesheet src="errors.css"/></g:if>
    </head>
    <body>
        <g:if env="development">
            <g:if test="${Throwable.isInstance(exception)}">
                <g:renderException exception="${exception}" />
            </g:if>
            <g:elseif test="${request.getAttribute('javax.servlet.error.exception')}">
                <g:renderException exception="${request.getAttribute('javax.servlet.error.exception')}" />
            </g:elseif>
            <g:else>
                <ul class="errors">
                    <li>An error has occurred</li>
                    <li>Exception: ${exception}</li>
                    <li>Message: ${message}</li>
                    <li>Path: ${path}</li>
                </ul>
            </g:else>
        </g:if>
        <g:else>
            <ul class="errors">
                <li>An error has occurred</li>
            </ul>
        </g:else>
    </body>
>>>>>>> 17e3518f369a2e70fda97e5d48e6b5cb48a63d9c
</html>
