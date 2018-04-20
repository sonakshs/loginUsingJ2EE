<!DOCTYPE>
<html>
<head>
<title> Google Maps Marker </title>
</head>

<body>
<%
      float latit = Float.parseFloat(request.getParameter("Latitude"));
      float lang = Float.parseFloat(request.getParameter("Longitude"));
%>
<div id="map" style="width:100%;height:500px"></div>
<script>
      function initMap() {
        var myLatLng = {lat: 12.9716, lng: 77.5946};
                //new google.maps.LatLng(latit, lang);
                //{lat: "latit", lng: "lang"};
        var map = new google.maps.Map(document.getElementById("map"), {
          zoom: 4,
          center: myLatLng
        });
   //     var coord = new google.maps.LatLng(latit, lang)
        var marker = new google.maps.Marker({
          position: myLatLng,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDtGz01_-D-kw_1rc1c2LUyAgwGjV7txgA&callback=initMap">
    </script>
</body>

</html>