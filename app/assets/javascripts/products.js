// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

jQuery(document).ready(function($){
    $(".product-desc-box").hide();
    $(".products-box").mouseover(function() {
        var id = $(this).attr("id");
        $("#product-desc-" + id + ".product-desc-box").show(200);
    }).mouseleave(function(){
        var id = $(this).attr("id");
        $("#product-desc-" + id + ".product-desc-box").hide(200);
    });
});