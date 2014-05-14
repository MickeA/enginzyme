/**
 * Toggle search in header
 */
jQuery(function($){
  "use strict";

  if ($('aside.aside-primary').length) {
    // loop through collapsed elements
    $('.collapsed').each(function(){
      // got h2? proceed
      if ($(this).find('h2').length) {
        // hide content
        $(this).find('.pane-content').hide();

        $(this).find('h2').click(function(){
          // toogle class
          $(this).toggleClass('expanded');
          $(this).parent().find('.pane-content').toggle();
        });
      }
    });
  }
});
