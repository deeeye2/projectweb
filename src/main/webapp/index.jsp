<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio</title>
    <link rel="stylesheet" href="static/css/styles.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#about">About</a></li>
                <li><a href="#resume">Resume</a></li>
                <li><a href="#portfolio">Portfolio</a></li>
                <li><a href="#blog">Blog</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="/game">Game</a></li>
            </ul>
        </nav>
    </header>

    <section id="about">
        <h2>About</h2>
        <div class="about-content">
            <div class="about-text">
                <p>My name is Mohamed Sesay, and I am a DevOps Engineer with a master's degree in DevOps.</p>
                <p>
                    As an undergraduate, I embarked on a journey fueled by ambition, but financial constraints forced me to pause my university education. Determined to carve my path, I migrated to Germany, where the language barrier redirected my ambitions towards integration into German society.
                </p>
                <p>
                    For a decade, I embraced new experiences and challenges, but a flicker of my original dream remained. Now, after ten years of self-discovery and growth, I'm reclaiming my passion for technology. Starting anew, I've chosen to dive into the world of DevOps.
                </p>
                <p>
                    With each course and certification, I'm reigniting the spark that once fueled my aspirations. DevOps isn't just a career choice; it's a return to a dream deferred. As I journey back into the world of IT, DevOps is merely the beginning; the gateway to a future brimming with endless possibilities. 🌟 #DreamsReignited #DevOpsJourney
                </p>
                <p>
                    <strong>Contact Information:</strong><br>
                    Email: <a href="mailto:mohamed.sesay@outlook.com.au">mohamed.sesay@outlook.com.au</a><br>
                    Phone: +4915901773752<br>
                    Location: Forststraße 6, 96264, Altenkunstadt, Germany
                </p>
                <div class="social-media">
                    <a href="https://linkedin.com/in/mohamedsesay" target="_blank">LinkedIn</a> |
                    <a href="https://github.com/mohamedsesay" target="_blank">GitHub</a> |
                    <a href="https://twitter.com/mohamedsesay" target="_blank">Twitter</a>
                </div>
            </div>
            <img src="https://share.icloud.com/photos/0e3S3MfBCHjeQSUxK1iePTcLg" alt="Photo of Mohamed Sesay">
        </div>
    </section>

    <section id="resume">
        <h2>Resume</h2>
        <p>Download my <a href="static/files/resume.pdf" target="_blank">resume</a>.</p>
    </section>

    <section id="portfolio">
        <h2>Portfolio</h2>
        <div class="portfolio-category">
            <label for="category">Select category</label>
            <select id="category">
                <option value="all">All</option>
                <option value="projects">Projects</option>
                <option value="certifications">Certifications</option>
                <option value="badges">Badges</option>
            </select>
        </div>

        <div class="portfolio-items">
            <!-- Portfolio items go here -->
        </div>
    </section>

    <section id="blog">
        <h2>Blog</h2>
        <p>Welcome to my blog! Here you will find articles on DevOps, technology, and more.</p>
    </section>

    <section id="contact">
        <h2>Contact</h2>
        <form action="/submit-form" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            
            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>
            
            <button type="submit">Send</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2024 Mohamed Sesay. All rights reserved.</p>
    </footer>
</body>
</html>

