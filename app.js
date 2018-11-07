var L = require('leaflet');
//var riot = require('riot');
const riot = require('riot')

require('./tags/grozmite.tag');
require('./tags/groz-len.tag');

riot.mount('grozmite');
riot.mount('groz-len');


var zzzz = riot.observable();
zzzz.numbers_i_like = [];
  


var map = L.map('mapdiv').setView([18, -77], 8);
var osm = L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png');
osm.addTo(map);
marker = L.marker([17.875,-76.785]).addTo(map);
console.log('-----------------');
