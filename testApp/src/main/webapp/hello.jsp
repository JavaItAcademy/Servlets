<!DOCTYPE html>
<html>
<head>
	<title>IT Academy Lesson</title>
	<meta charset="UTF-8">
</head>
<body bgcolor="gray">

<a href="index.html">
	Сайт Айти-Академии
</a>
<hr>
<table border="5px">
	<th>Валюта</th>
	<th>Sell</th>
	<th>Buy</th>
	<tr>
		<td bgcolor="red">USD</td>
		<td>69</td>
		<td>70</td>
	</tr>
	<tr>
		<td bgcolor="red">RUB</td>
		<td>1</td>
		<td>1.10</td>
	</tr>
	<tr>
		<td bgcolor="red">KZT</td>
		<td>0.33</td>
		<td>0.35</td>
	</tr>
	<tr>
		<td bgcolor="red">EUR</td>
		<td>79</td>
		<td>80</td>
	</tr>
</table>
<hr>
<form action="myServlet" method="GET">
	<select multiple name="courses">
		<option>C#</option>
		<option>Java</option>
		<option>Python</option>
	</select>

	<select name="coursesNotMultiple">
		<option>C#</option>
		<option>Java</option>
		<option>Python</option>
	</select>
	<input type="text" name="fio">
	<label><input type="checkbox" name="wantCertificate">Хочу сертификат</label>
	<textarea name="bio" cols="10" rows="5"></textarea>
	<input type="submit" name="submit">
	<input type="reset" name="reset">
</form>
</body>
</html>