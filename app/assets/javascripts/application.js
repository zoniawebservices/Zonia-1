// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require bootstrap.min
//= require jquery.magnific-popup.min
//= require jquery.appear
//= require general
//= require jquery_ujs
//= require turbolinks
//= require owl.carousel
//= require jquery.stellar.min

//= require cable
//= require wow.min
//= require jquery.validate.min
//= require jquery.animateNumber.min
//= require general
<script type="text/javascript">
$(document).ready(function() {
$("#owl-carousel").owlCarousel({

slideSpeed: 300,
paginationSpeed: 400,
singleItem: true
// "singleItem:true" is a shortcut for:
// items : 1,
// itemsDesktop : false,
// itemsDesktopSmall : false,
// itemsTablet: false,
// itemsMobile : false
});
});
</script>
