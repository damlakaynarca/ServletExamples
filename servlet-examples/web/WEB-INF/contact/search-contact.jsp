<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Search Contact</title>
  <link rel="stylesheet" href="/contact/statics/css/main.css">
</head>
<body class="body">
  <div class="main-container">
    <form action="/contact/search-contact" method="post">
      <input type="text" name="name" placeholder="Name" required/><br/>
      <input type="submit" value="Submit"/>
    </form>
    <a href="/contact">Go back to Menu</a>
  </div>
</body>
</html>
