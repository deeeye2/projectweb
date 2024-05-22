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
        <p>My name is Mohamed Sesay, and I am a  big DevOps Engineer. I have a master's degree in DevOps and possess skills in various DevOps tools.</p>
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

    <footer>
        <p>&copy; 2024 Mohamed Sesay. All rights reserved.</p>
    </footer>
</body>
</html>
