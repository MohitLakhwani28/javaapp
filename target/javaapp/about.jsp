<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Your Company</title>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/css/styles.css">
    <script src="<%= request.getContextPath() %>/js/scripts.js"></script>
</head>
<body>
    <header>
        <h1>About Us</h1>
        <nav>
            <ul>
                <li><a href="<%= request.getContextPath() %>/index.jsp">Home</a></li>
                <li><a href="<%= request.getContextPath() %>/services.jsp">Services</a></li>
                <li><a href="<%= request.getContextPath() %>/about.jsp">About Us</a></li>
                <li><a href="<%= request.getContextPath() %>/contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section class="intro">
            <h2>Welcome to Our Company</h2>
            <p>We are a leading provider of innovative solutions in the tech industry. Our mission is to deliver high-quality products and services that meet the needs of our clients.</p>
        </section>
        <section class="team">
            <h2>Meet Our Team</h2>
            <div class="team-member">
                <img src="<%= request.getContextPath() %>/images/team1.jpg" alt="Team Member 1">
                <h3>John Doe</h3>
                <p>CEO & Founder</p>
                <p>John has over 20 years of experience in the tech industry and is passionate about driving innovation and excellence.</p>
            </div>
            <div class="team-member">
                <img src="<%= request.getContextPath() %>/images/team2.jpg" alt="Team Member 2">
                <h3>Jane Smith</h3>
                <p>CTO</p>
                <p>Jane leads our technology team and is responsible for ensuring our products meet the highest standards of quality and performance.</p>
            </div>
            <!-- Add more team members as needed -->
        </section>
        <section class="values">
            <h2>Our Values</h2>
            <ul>
                <li>Innovation: We strive to push the boundaries of technology.</li>
                <li>Integrity: We conduct our business with honesty and transparency.</li>
                <li>Customer Satisfaction: We are committed to meeting and exceeding our customers' expectations.</li>
            </ul>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Your Company. All rights reserved.</p>
        <ul>
            <li><a href="<%= request.getContextPath() %>/privacy.jsp">Privacy Policy</a></li>
            <li><a href="<%= request.getContextPath() %>/terms.jsp">Terms of Service</a></li>
        </ul>
    </footer>
</body>
</html>
