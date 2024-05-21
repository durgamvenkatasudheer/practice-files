<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Restaurant</title>
</head>
<body>
    <header>
        <h1>Delicious Restaurant</h1>
        <nav>
            <ul>
                <li><a href="#menu">Menu</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>
    <section id="menu">
        <h2>Menu</h2>
        <ul>
            <li>Burger</li>
            <li>Pizza</li>
            <li>Pasta</li>
        </ul>
    </section>
    <section id="about">
        <h2>About Us</h2>
        <p>Welcome to Delicious Restaurant</p>
    </section>
    <section id="contact">
        <h2>Contact Us</h2>
        <p>parl street, kavali, india</p>
        <p>Phone: 1234567890</p>
    </section>
   
</body>
</html>
