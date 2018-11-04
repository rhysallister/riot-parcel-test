L = require('leaflet')


map = L.map('mapdiv').setView([18, -77], 8);
osm = L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png');
osm.addTo(map)

console.log('-----------------')
