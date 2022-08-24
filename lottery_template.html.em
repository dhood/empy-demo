@{
import random
friends = ['Albert', 'Betty', 'Charles', 'Donald']
winner = random.choice(friends)
}@

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Pure HTML website template</title>
<link rel="stylesheet" type="text/css" href="home.css">
</head>

<body>
<h1><img src="images/spinningearth.gif" />Sydney Python Meetup Lottery<img src="images/spinningearth.gif" /></h1>
<MARQUEE WIDTH=400px BEHAVIOR=SCROLL BGColor=yellow LOOP=100>WHO WILL WIN THE LOTTERY?!</MARQUEE>

Today's winner is... <b>@(winner)</b>!

<br/>
<img src="images/genie.gif" /><img src="images/laptop-01.gif" /><img src="images/genie.gif" />
<br/><br/><br/>
<div style='height:100px; text-align:center'><img src='images/counter.gif'/><img src='images/ns_logo.gif'/><img src='images/ie_logo.gif'/><img src='images/noframes.gif'/><img src='images/notepad.gif'/></div>

</body>
</html>
