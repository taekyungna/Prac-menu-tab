/* menu-tab.js */
$(document).ready(function(){
	  $('ul.tab_list li').click(function(){
	    var tab_id = $(this).attr('data-tab');
	    $('ul.tab_list li').removeClass('current');
	    $('.tab_pannel').removeClass('current');
	    $(this).addClass('current');
	    $("#"+tab_id).addClass('current');
	  })
	})