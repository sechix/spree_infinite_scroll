
$(document).ready(function () {

    $(function() {
      $('.pagination').hide();
      $('#products').infinitescroll({
        navSelector: ".pagination",
        nextSelector: ".pagination a[rel=next]",
        itemSelector: "#products li",
        loading: {
          msgText  : "cargando...",
          finishedMsg: ""
        }
      });
    });

});