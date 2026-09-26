require('request-promise')({
  url: 'http://ipv4.webshare.io/',
  proxy: 'http://wcqgnuvv:ehd4kcvnd1wd@p.webshare.io:80'
}).then(function(data){
  console.log(data); 
}, function(err){ 
  console.error(err); 
});
