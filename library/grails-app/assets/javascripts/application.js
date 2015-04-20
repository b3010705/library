// This is a manifest file that'll be compiled into application.js.
//
// Any JavaScript file within this directory can be referenced here using a relative path.
//
// You're free to add application-wide JavaScript to this file, but it's generally better 
// to create separate JavaScript files as needed.
//
<<<<<<< HEAD
//= require jquery
=======
//= require jquery-2.1.3.js
>>>>>>> 17e3518f369a2e70fda97e5d48e6b5cb48a63d9c
//= require_tree .
//= require_self

if (typeof jQuery !== 'undefined') {
<<<<<<< HEAD
	(function($) {
		$('#spinner').ajaxStart(function() {
			$(this).fadeIn();
		}).ajaxStop(function() {
			$(this).fadeOut();
		});
	})(jQuery);
=======
    (function($) {
        $('#spinner').ajaxStart(function() {
            $(this).fadeIn();
        }).ajaxStop(function() {
            $(this).fadeOut();
        });
    })(jQuery);
>>>>>>> 17e3518f369a2e70fda97e5d48e6b5cb48a63d9c
}
