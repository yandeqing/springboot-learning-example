<!DOCTYPE html>

<html lang="en">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> </head>
<body>
<#list cityList as city>

City: ${city.cityName}! <br>
Q:Why I like? <br>
A:${city.description}!

</#list>
</body>

</html>