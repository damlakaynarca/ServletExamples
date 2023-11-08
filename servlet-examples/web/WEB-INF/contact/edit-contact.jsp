<html>
<head>
    <title>Edit Contact</title>
    <link rel="stylesheet" href="/contact/statics/css/main.css">
</head>
<body class="body">
    <div class="main-container">
        <form action="/contact/edit-contact" method="post">
            <input type="hidden" name="name" value="${contact.name}" />
            <input type="text" name="name" placeholder="Name" value="${contact.name}" disabled /><br/>
            <input type="text" name="gsm"  placeholder="GSM (5555320000)" pattern="[0-9]{10}" value="${contact.gsm}" required /><br/>
            <input type="submit" value="Submit"/>
        </form>
        <a href="javascript:history.back()">Go back</a>
    </div>
</body>
</html>