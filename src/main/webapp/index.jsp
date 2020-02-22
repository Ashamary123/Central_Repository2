<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello Kitty!</h1>
	<h2>Hi</h2>
	<h2>Hi</h2>
	<img src ="https://image.shutterstock.com/image-photo/kiev-ukraine-april-20-2015-260nw-273231134.jpg"/>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>