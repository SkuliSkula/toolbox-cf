// Load google maps
function initMap() {
    var myLatLng = { lat: 55.857554, lng: 9.856093 };
    var map = new google.maps.Map(document.getElementById('googleMap'), {
        zoom: 13,
        center: myLatLng
    });

    var marker = new google.maps.Marker({
        position: myLatLng,
        map: map,
        title: 'ToolBox CF'
    });
}
//google.maps.event.addDomListener(window, 'load', initMap);