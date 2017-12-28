//= require store/spree_frontend

$(function() {
  $('nav.pagination').hide();
  $('#products').infinitescroll({
    navSelector: "nav.pagination",
    nextSelector: "nav.pagination a[rel=next]",
    itemSelector: "#products li",
    loading: {
      msgText  : "cargando...",
      finishedMsg: ""  
    }
  });
});
