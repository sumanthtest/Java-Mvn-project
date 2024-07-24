<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample HTML Page with Colors</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
        }
        header {
            background-color: #4CAF50; /* Green background */
            color: white;
            padding: 15px;
            text-align: center;
            border-bottom: 5px solid #388E3C; /* Darker green border */
        }
        nav ul {
            list-style-type: none;
            padding: 0;
        }
        nav ul li {
            display: inline;
            margin: 0 15px;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
            font-weight: bold;
        }
        nav ul li a:hover {
            text-decoration: underline;
        }
        section {
            padding: 20px;
            margin: 0 15px;
        }
        #home {
            background-color: #f0f8ff; /* AliceBlue background */
        }
        #about {
            background-color: #e6e6fa; /* Lavender background */
        }
        #contact {
            background-color: #fffacd; /* LemonChiffon background */
        }
        footer {
            background-color: #4CAF50; /* Green background */
            color: white;
            padding: 15px;
            text-align: center;
            border-top: 5px solid #388E3C; /* Darker green border */
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to My Website</h1>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>
    
    <section id="home">
        <h2>Home</h2>
        <p>This is the home section of the webpage. You can include some introductory content here.</p>
    </section>
    
    <section id="about">
        <h2>About</h2>
        <p>This section is for information about you or your website. You can provide details about your background or purpose here.</p>
    </section>
    
    <section id="contact">
        <h2>Contact</h2>
        <p>Include contact information here or a contact form for visitors to reach out to you.</p>
    </section>
    
    <footer>
        <p>&copy; 2024 Your Website Name. All rights reserved.</p>
    </footer>
</body>
</html>
