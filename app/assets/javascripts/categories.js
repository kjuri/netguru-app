// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

jQuery(document).ready(function($){
    $(".cat-count-box").hide();
    $(".cat-box").mouseover(function() {
        var id = $(this).attr("id");
        $("#cat-count-" + id + ".cat-count-box").show(200);
    }).mouseleave(function(){
        var id = $(this).attr("id");
        $("#cat-count-" + id + ".cat-count-box").hide(200);
    });
});