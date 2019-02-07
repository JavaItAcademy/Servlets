<body>
	<ul>
		<li><p><b>Name: </b> <%= request.getParameter("fio") %></p></li>
		<li><p><b>Profile: </b> <%= request.getParameter("profile") %></p></li>

	</ul>

	<form action="it">
    	<input type="submit" value="submit">
    </form>
</body>