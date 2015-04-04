$(document).ready(function() {
  event.preventDefault();
  $("#add").click(function() {
    $(".comment_form").show();
    $("#add").hide();
  });

  $("#enter").click(function() {
    // $('.comments').append('<%= j render(@comment) %>');
    $('.comment_form').remove();
    // $('#add').show().after('<%= j render ("comment") %>');
    $('#add').show();
  });
});
