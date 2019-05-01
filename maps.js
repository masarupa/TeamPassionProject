// maps.googleapis.com/maps/api/js?key=YOUR_API_KEY&callback=initMap

map = new google.maps.Map(document.getElementById("map"), {...});

DirectionsService();
route(request, callback);
DirectionsRequest;
function(DirectionsResult, DirectionsStatus);

// ***Psuedocode of Triangulation Logic of V1***

// User 1 and User 2 input locations in NYC

// Brute force algorithim checks addresses against TransitHubs database

// Compare the the results and find the two that are both lowest and closest together that lead to the same hub from the two locations

// Return result of the Transit Hub
