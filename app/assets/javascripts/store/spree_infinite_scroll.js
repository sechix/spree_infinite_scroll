//= require store/spree_frontend

$(function() {
  $('#content nav.pagination').hide();
  $('#products').infinitescroll({
    navSelector: "#content nav.pagination",
    nextSelector: "#content nav.pagination a[rel=next]",
    itemSelector: "#content #products li",
    loading: {
      msgText  : "Loading...",
      finishedMsg: ""  
    }
  });
});
