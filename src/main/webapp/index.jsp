<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
	<script type="text/javascript">
	window['adrum-start-time'] = new Date().getTime();
(function(config){
    config.appKey = 'EUM-AAB-AUA';
    config.adrumExtUrlHttp = 'http://cdn.appdynamics.com';
    config.adrumExtUrlHttps = 'https://cdn.appdynamics.com';
    config.beaconUrlHttp = 'http://192.168.1.72:7001';
    config.beaconUrlHttps = 'https://192.168.1.72:7002';
    config.xd = {enable : true};
})(window['adrum-config'] || (window['adrum-config'] = {}));
if ('https:' === document.location.protocol) {
    document.write(unescape('%3Cscript')
 + " src='https://cdn.appdynamics.com/adrum/adrum-latest.js' "
 + " type='text/javascript' charset='UTF-8'" 
 + unescape('%3E%3C/script%3E'));
} else {
    document.write(unescape('%3Cscript')
 + " src='http://cdn.appdynamics.com/adrum/adrum-latest.js' "
 + " type='text/javascript' charset='UTF-8'" 
 + unescape('%3E%3C/script%3E'));
}
	</script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome to OpenShift </h1>
    </body>
</html>
