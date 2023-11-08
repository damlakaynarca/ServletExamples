<html>
<head>
    <title>Create Contact</title>
    <link rel="stylesheet" href="/contact/statics/css/main.css">
</head>
<body class="body">
    <div class="main-container">
        <form action="/contact/create-contact" method="post">
            <input type="text" name="name" placeholder="Name" required /><br/>
            <input type="text" name="gsm"  placeholder="GSM (5555320000)" pattern="[0-9]{10}" required /><br/>
            <input type="submit" value="Submit"/>
        </form>
        <a href="/contact">Go back to Menu</a>
    </div>
</body>
</html>
