<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Osama Abushua'lah - الموقع الشخصي</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        :root {
            --primary-color: #2c3e50;
            --secondary-color: #3498db;
            --accent-color: #e74c3c;
            --text-color: #333;
            --light-bg: #f8f9fa;
            --white: #ffffff;
            --shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        body {
            background-color: var(--light-bg);
            color: var(--text-color);
            line-height: 1.6;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* Header Styles */
        header {
            background: linear-gradient(135deg, var(--primary-color), var(--secondary-color));
            color: var(--white);
            padding: 60px 0;
            text-align: center;
        }

        .profile-header {
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 20px;
        }

        .profile-image {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            border: 5px solid var(--white);
            object-fit: cover;
            box-shadow: var(--shadow);
        }

        .profile-info h1 {
            font-size: 2.5rem;
            margin-bottom: 10px;
        }

        .profile-info p {
            font-size: 1.2rem;
            opacity: 0.9;
        }

        /* Navigation */
        nav {
            background-color: var(--white);
            box-shadow: var(--shadow);
            position: sticky;
            top: 0;
            z-index: 100;
        }

        .nav-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 0;
        }

        .logo {
            font-size: 1.5rem;
            font-weight: bold;
            color: var(--primary-color);
        }

        .nav-links {
            display: flex;
            list-style: none;
            gap: 30px;
        }

        .nav-links a {
            text-decoration: none;
            color: var(--text-color);
            font-weight: 500;
            transition: color 0.3s;
        }

        .nav-links a:hover {
            color: var(--secondary-color);
        }

        /* Main Content */
        main {
            padding: 60px 0;
        }

        .section {
            margin-bottom: 60px;
        }

        .section-title {
            text-align: center;
            margin-bottom: 40px;
            color: var(--primary-color);
            position: relative;
        }

        .section-title::after {
            content: '';
            position: absolute;
            bottom: -10px;
            left: 50%;
            transform: translateX(-50%);
            width: 80px;
            height: 3px;
            background-color: var(--secondary-color);
        }

        /* About Section */
        .about-content {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 40px;
            align-items: center;
        }

        .about-text {
            font-size: 1.1rem;
        }

        .skills {
            display: flex;
            flex-wrap: wrap;
            gap: 10px;
            margin-top: 20px;
        }

        .skill-tag {
            background-color: var(--secondary-color);
            color: var(--white);
            padding: 5px 15px;
            border-radius: 20px;
            font-size: 0.9rem;
        }

        /* Services Section */
        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
        }

        .service-card {
            background-color: var(--white);
            border-radius: 10px;
            padding: 30px;
            box-shadow: var(--shadow);
            transition: transform 0.3s;
            text-align: center;
        }

        .service-card:hover {
            transform: translateY(-10px);
        }

        .service-icon {
            font-size: 2.5rem;
            color: var(--secondary-color);
            margin-bottom: 20px;
        }

        .service-card h3 {
            margin-bottom: 15px;
            color: var(--primary-color);
        }

        /* Contact Section */
        .contact-content {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 40px;
        }

        .contact-info {
            display: flex;
            flex-direction: column;
            gap: 20px;
        }

        .contact-item {
            display: flex;
            align-items: center;
            gap: 15px;
        }

        .contact-icon {
            width: 50px;
            height: 50px;
            background-color: var(--secondary-color);
            color: var(--white);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.2rem;
        }

        .contact-form {
            background-color: var(--white);
            padding: 30px;
            border-radius: 10px;
            box-shadow: var(--shadow);
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: 500;
        }

        .form-group input,
        .form-group textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 1rem;
        }

        .form-group textarea {
            height: 150px;
            resize: vertical;
        }

        .btn {
            display: inline-block;
            background-color: var(--secondary-color);
            color: var(--white);
            padding: 12px 30px;
            border: none;
            border-radius: 5px;
            font-size: 1rem;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .btn:hover {
            background-color: var(--primary-color);
        }

        /* Footer */
        footer {
            background-color: var(--primary-color);
            color: var(--white);
            padding: 40px 0;
            text-align: center;
        }

        .social-links {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin: 20px 0;
        }

        .social-link {
            width: 40px;
            height: 40px;
            background-color: var(--white);
            color: var(--primary-color);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            text-decoration: none;
            transition: all 0.3s;
        }

        .social-link:hover {
            background-color: var(--secondary-color);
            color: var(--white);
            transform: translateY(-5px);
        }

        .copyright {
            margin-top: 20px;
            opacity: 0.8;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .about-content,
            .contact-content {
                grid-template-columns: 1fr;
            }

            .nav-container {
                flex-direction: column;
                gap: 15px;
            }

            .nav-links {
                gap: 15px;
            }

            .profile-info h1 {
                font-size: 2rem;
            }
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <div class="container">
            <div class="profile-header">
                <img src="https://i.imgur.com/3kBCgyN.png" alt="Osama Abushua'lah" class="profile-image">
                <div class="profile-info">
                    <h1>Osama Abushua'lah</h1>
                    <p>CEO at QasFigures | Pharmacy Graduate</p>
                </div>
            </div>
        </div>
    </header>

    <!-- Navigation -->
    <nav>
        <div class="container nav-container">
            <div class="logo">Osama</div>
            <ul class="nav-links">
                <li><a href="#about">About</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </div>
    </nav>

    <!-- Main Content -->
    <main class="container">
        <!-- About Section -->
        <section id="about" class="section">
            <h2 class="section-title">About Me</h2>
            <div class="about-content">
                <div class="about-text">
                    <p>أنا محترف متعدد المهارات مع خلفية في الصيدلة والقيادة التجارية. كمدير تنفيذي لشركة QasFigures، أجمع بين خبرتي الصيدلانية والإدارة التجارية الاستراتيجية لدفع نمو الشركة والابتكار.</p>
                    <p>لدي شغف كبير للتعلم المستمر وتطوير المهارات في مختلف المجالات. أسعى دائمًا لتحقيق التميز في كل ما أفعله وأؤمن بقوة التعاون والعمل الجماعي.</p>
                    <div class="skills">
                        <span class="skill-tag">Leadership</span>
                        <span class="skill-tag">Pharmacy</span>
                        <span class="skill-tag">Business Strategy</span>
                        <span class="skill-tag">Consultation</span>
                        <span class="skill-tag">Management</span>
                    </div>
                </div>
                <div class="about-image">
                    <img src="https://via.placeholder.com/500x300" alt="About Osama" style="width: 100%; border-radius: 10px;">
                </div>
            </div>
        </section>

        <!-- Services Section -->
        <section id="services" class="section">
            <h2 class="section-title">My Services</h2>
            <div class="services-grid">
                <div class="service-card">
                    <div class="service-icon">
                        <i class="fas fa-briefcase"></i>
                    </div>
                    <h3>Business Consultation</h3>
                    <p>تقديم استشارات متخصصة في إدارة الأعمال والتخطيط الاستراتيجي لتحقيق النمو المستدام.</p>
                </div>
                <div class="service-card">
                    <div class="service-icon">
                        <i class="fas fa-chart-line"></i>
                    </div>
                    <h3>Strategic Planning</h3>
                    <p>تطوير خطط استراتيجية شاملة تساعد الشركات على تحقيق أهدافها الطويلة المدى.</p>
                </div>
                <div class="service-card">
                    <div class="service-icon">
                        <i class="fas fa-users"></i>
                    </div>
                    <h3>Leadership Development</h3>
                    <p>برامج تطوير القيادة وبناء فرق عمل فعالة لتحقيق أقصى استفادة من الموارد البشرية.</p>
                </div>
            </div>
        </section>

        <!-- Contact Section -->
        <section id="contact" class="section">
            <h2 class="section-title">Contact Me</h2>
            <div class="contact-content">
                <div class="contact-info">
                    <div class="contact-item">
                        <div class="contact-icon">
                            <i class="fas fa-phone"></i>
                        </div>
                        <div>
                            <h3>Phone</h3>
                            <p>+962 7 9513 7025</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <div class="contact-icon">
                            <i class="fas fa-envelope"></i>
                        </div>
                        <div>
                            <h3>Email</h3>
                            <p>osama@qasfigures.com</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <div class="contact-icon">
                            <i class="fas fa-map-marker-alt"></i>
                        </div>
                        <div>
                            <h3>Location</h3>
                            <p>Amman, Jordan</p>
                        </div>
                    </div>
                </div>
                <div class="contact-form">
                    <form>
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" id="name" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" id="email" required>
                        </div>
                        <div class="form-group">
                            <label for="message">Message</label>
                            <textarea id="message" required></textarea>
                        </div>
                        <button type="submit" class="btn">Send Message</button>
                    </form>
                </div>
            </div>
        </section>
    </main>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="social-links">
                <a href="#" class="social-link"><i class="fab fa-instagram"></i></a>
                <a href="#" class="social-link"><i class="fab fa-linkedin"></i></a>
                <a href="#" class="social-link"><i class="fab fa-twitter"></i></a>
                <a href="#" class="social-link"><i class="fab fa-facebook-f"></i></a>
            </div>
            <p class="copyright">&copy; 2025 Osama Abushua'lah. All Rights Reserved.</p>
        </div>
    </footer>

    <script>
        // Smooth scrolling for navigation links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                document.querySelector(this.getAttribute('href')).scrollIntoView({
                    behavior: 'smooth'
                });
            });
        });

        // Form submission
        document.querySelector('form').addEventListener('submit', function(e) {
            e.preventDefault();
            alert('Thank you for your message! I will get back to you soon.');
            this.reset();
        });
    </script>
</body>
</html>
