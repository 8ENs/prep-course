$(document).ready(function() {
  console.log("Script included!");
  
  $('a.toggler').click(function() {
    $(this).toggleClass('off');
    $('img').toggle('slow');
  });
  
  $('#directions').accordion();

  $('li').click(function() {
    $(this).toggleClass('checked');    
  });

  $('li').hover(
    function() {
      $(this).append($("<span> <em>(click to cross on/off)</em></span>"));
    }, function() {
      $(this).find("span:last").remove();
    }
  );
});