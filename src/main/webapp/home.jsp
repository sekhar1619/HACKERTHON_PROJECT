<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Skills that Drive You Forward</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<link rel="stylesheet" href="style.css">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>
        .carousel-item {
            height: 90vh; /* Full height for carousel items */
            background-size: cover;
            background-position: center;
        }
        .imgalign {
        margin:0px
            height: 70px;
            width: 40px;
            border-radius: 24px; /* Rounded corners */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); /* Subtle shadow for depth */
            transition: transform 0.2s, box-shadow 0.2s; /* Smooth transition for hover effects */
        }
        .imgalign:hover {
            transform: scale(1.1); /* Slightly enlarge the image */
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3); /* Enhance shadow on hover */
        }
        body {
        padding-top:0px;
            font-family: 'Roboto', sans-serif;
        }
    </style>
</head>
<body class="bg-gray-100">

    <%@include file="mainnavbar.jsp" %>

    <div class="relative w-full h-screen mt-16"> <!-- Added margin-top to avoid overlap with navbar -->
        <div class="absolute inset-0 flex items-center justify-between">
            <button class="w-10 h-10 flex items-center justify-center ml-4">
                <!-- Left button content -->
            </button>
                        <button class="w-10 h-10 flex items-center justify-center mr-4">
                <!-- Right button content -->
            </button>
        </div>

        <!-- Carousel -->
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active" style="background-image: url('https://images.unsplash.com/photo-1584964139384-8baf818ba6c8?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D');">
                    <div class="flex items-center justify-center h-100">
                        <div class="content bg-white p-8 rounded-lg shadow-lg max-w-lg relative">
                            <h1 class="text-4xl font-bold mb-4">
                                Learning that gets you
                            </h1>
                            <p class="text-lg">
                                Attain a world of knowledge at home or <br>on the go.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item" style="background-image: url('https://images.unsplash.com/photo-1676208972443-f6ac603af62c?w=500&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D');">
                    <div class="flex items-center justify-center h-100">
                        <div class="content bg-white p-8 rounded-lg shadow-lg max-w-lg relative">
                            <h1 class="text-4xl font-bold mb-4">
                                Flexible Learning Options
                            </h1>
                            <p class="text-lg">
                                Learn at your own pace with our flexible courses.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item" style="background-image: url('https://plus.unsplash.com/premium_photo-1664194583917-e2ca85efc15e?q=80&w=2071&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D');">
                    <div class="flex items-center justify-center h-100">
                        <div class="content bg-white p-8 rounded-lg shadow-lg max-w-lg relative">
                            <h1 class="text-4xl font-bold mb-4">
                                Join a Community of Learners
                            </h1>
                            <p class="text-lg">
                                Connect with others and share your learning journey.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <!-- Card Section for Popular Technical Courses -->
    <div class="container mx-auto py-12">
        <h1 class="text-4xl font-bold text-center mb-8">
            Popular Technical Courses
        </h1>
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
            <div class="bg-white rounded-lg shadow-lg p-6">
                                <img alt="Web Development" class="w-full h-48 object-cover mb-4 rounded" src="https://storage.googleapis.com/a1aa/image/WUuKddiCQ46jClJof15Wg8IfLUKSygledCMz6EK5L9fcWq0OB.jpg" />
                <h2 class="text-xl font-bold mb-2">
                    Web Development
                </h2>
                <p class="text-gray-700 mb-4">
                    Learn HTML, CSS, JavaScript, and become a full-stack developer.
                </p>

                <a href="WebDevelopmentCourse">
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                  </a>
                  
            </div>
            <div class="bg-white rounded-lg shadow-lg p-6">
                <img alt="Python Programming" class="w-full h-48 object-cover mb-4 rounded" src="https://storage.googleapis.com/a1aa/image/mK02sbR6jjKwGVqyIrERRc7JJcvcI69DA7wy0mWklHqYpS7E.jpg" />
                <h2 class="text-xl font-bold mb-2">
                    Python Programming
                </h2>
                <p class="text-gray-700 mb-4">
                    Master Python, one of the most popular and versatile programming languages.
                </p>
                <a href="PythonProgrammingCourse">
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                  </a>
                  
                
                
            </div>
            <div class="bg-white rounded-lg shadow-lg p-6">
                <img alt="React JS" class="w-full h-48 object-cover mb-4 rounded" src="https://storage.googleapis.com/a1aa/image/GY1rWy37R7YQKlGJ41UNa8d4WrwOl8X3haUHwdwGffdllKtTA.jpg" />
                <h2 class="text-xl font-bold mb-2">
                    React JS
                </h2>
                <p class="text-gray-700 mb-4">
                    Dive deep into building interactive UIs with React.js.
                </p>
                <a href="ReactCourse">
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                  </a>
                  
                
               
            </div>
            <div class="bg-white rounded-lg shadow-lg p-6">
                <img alt="Java Programming" class="w-full h-48 object-cover mb-4 rounded" src="https://storage.googleapis.com/a1aa/image/4bgMjLOOX3r1HduSTJ1GdP91lKLZfij9H2nHBfN6Jt0klKtTA.jpg" />
                <h2 class="text-xl font-bold mb-2">
                    Java Programming
                </h2>
                <p class="text-gray-700 mb-4">
                    Build scalable applications using Java, a robust language for enterprise solutions.
                </p>

                <a href="JavaCourse.html">
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                  </a>
                  
               
                
            </div>
        </div>
    </div>

    <!-- Academic Courses Section -->
    <div class="container mx-auto py-12">
        <h1 class="text-4xl font-bold text-center mb-8">
            Academic Courses
        </h1>
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6">
            <div class="bg-white rounded-lg shadow-lg overflow-hidden">
                <img alt="Java Full Stack Web Development" class="w-full h-48 object-cover mb-4 rounded" src="https://storage.googleapis.com/a1aa/image/oPQAe4rNkxR8SSCEglHpO9zDYh3eJzLvsaiwn5umiQA0dLtTA.jpg" />
                <div class="p-6">
                    <h2 class="text-xl font-bold mb-2">
                        Java Full Stack Web Development
                    </h2>
                    <p class="text-gray-700 mb-4">
                        Learn HTML, CSS, JavaScript, and become a full-stack developer.
                    </p>
                    <a href="#">
                        <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                      </a>
                      
                    
                    
                </div>
            </div>
            <div class="bg-white rounded-lg shadow-lg overflow-hidden">
                                <img alt="Problem-Solving Skills" class="w-full h-48 object-cover mb-4 rounded" src="https://storage.googleapis.com/a1aa/image/lxUfYXpLVDzjNynViXk17UJ5hbDTtN5p41so5GUn6GR7ul2JA.jpg" />
                <div class="p-6">
                    <h2 class="text-xl font-bold mb-2">
                        PSRS
                    </h2>
                    <p class="text-gray-700 mb-4">
                        Systematic approach to resolving complex challenges through logical analytics.
                    </p>
                    <a href="#">
                        <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                      </a>
                      
                    
                    
                </div>
            </div>
            <div class="bg-white rounded-lg shadow-lg overflow-hidden">
                <img alt="Python Fullstack Development" class="w-full h-48 object-cover mb-4 rounded" src="https://storage.googleapis.com/a1aa/image/EVYr07M4DNKBCJISqzYfAm74rjMkRcdRTSFfmT7q3LB4dLtTA.jpg" />
                <div class="p-6">
                    <h2 class="text-xl font-bold mb-2">
                        PFSD
                    </h2>
                    <p class="text-gray-700 mb-4">
                        Versatile programming language for web development and data analysis.
                    </p>
                    <a href="#">
                        <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                      </a>
                      
                   
                    
                </div>
            </div>
            <div class="bg-white rounded-lg shadow-lg overflow-hidden">
                <img alt="Data Analysis" class="w-full h-48 object-cover mb-4 rounded" src="https://storage.googleapis.com/a1aa/image/xl541KphF7qfKKIOQDjeeR7mJlCDFn7F0p18BD1GPp3u7WanA.jpg" />
                <div class="p-6">
                    <h2 class="text-xl font-bold mb-2">
                        DAV
                    </h2>
                    <p class="text-gray-700 mb-4">
                        Analyzing data to derive actionable insights using statistical methods.
                    </p>

                    <a href="#">
                        <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                      </a>
                      
                    
                   
                </div>
            </div>
        </div>
    </div>

</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Skills Page</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }
        .tab {
            color: #4A5568; /* gray color */
            padding-bottom: 0.5rem;
            border-bottom: 2px solid transparent;
        }
        .active {
            color: black;
            border-bottom: 2px solid black;
        }
    </style>
    <script>
        function showCategory(categoryId) {
            document.querySelectorAll('.category').forEach(category => {
                category.style.display = 'none';
            });
            document.querySelectorAll('.tab').forEach(tab => {
                tab.classList.remove('active');
            });
            document.getElementById(categoryId).style.display = 'grid';
            document.getElementById(categoryId + '-tab').classList.add('active');
        }

        document.addEventListener('DOMContentLoaded', () => {
            showCategory('webDevelopment');
        });
    </script>
</head>
<body class="bg-white text-gray-800">
    <div class="container mx-auto px-4 py-8">
        <h1 class="text-4xl font-bold mb-2">All the skills you need in one place</h1>
        <p class="text-lg text-gray-600 mb-6">From critical skills to technical topics, Udemy supports your professional development.</p>

        <div class="flex justify-center space-x-8 mb-8">
            <a href="#" id="webDevelopment-tab" class="tab active" onclick="showCategory('webDevelopment')">Web Development</a>
            <a href="#" id="itCertifications-tab" class="tab" onclick="showCategory('itCertifications')">IT Certifications</a>
            <a href="#" id="dataScience-tab" class="tab" onclick="showCategory('dataScience')">Data Science</a>
            <a href="#" id="communication-tab" class="tab" onclick="showCategory('communication')">Communication</a>
            <a href="#" id="businessAnalytics-tab" class="tab" onclick="showCategory('businessAnalytics')">Business Analytics & Intelligence</a>
        </div><!-- Web Development Courses -->
        <div id="webDevelopment" class="category grid grid-cols-1 md:grid-cols-4 gap-4" style="display: grid;">
            <!-- Course 1 -->
            <div class="bg-white shadow-md rounded-lg overflow-hidden">
                <img src="https://storage.googleapis.com/a1aa/image/oeIiJyYCcgVpZCLKMGR7mgeqxgEOZMYBpgdtF0zClbdaINtTA.jpg" alt="Course image" class="w-full h-48 object-cover">
                <div class="p-4">
                    <h2 class="text-lg font-bold mb-2">The Complete 2024 Web Development Bootcamp</h2>
                    <p class="text-gray-600 mb-2">Dr. Angela Yu, Developer and Lead...</p>
                    <div class="flex items-center mb-2">
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star-half-alt"></i></span>
                        <span class="text-gray-600 ml-2">4.7</span>
                        <span class="text-gray-600 ml-1">(196,182)</span>
                    </div>
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                </div>
            </div>
            <!-- Course 2 -->
            <div class="bg-white shadow-md rounded-lg overflow-hidden">
                <img src="https://storage.googleapis.com/a1aa/image/atLEm6rQQUIPGZUBbAfsvZY24MfnBgQ2chh1q1JgO5CXINtTA.jpg" alt="Course image" class="w-full h-48 object-cover">
                <div class="p-4">
                    <h2 class="text-lg font-bold mb-2">JavaScript: The Advanced Concepts</h2>
                    <p class="text-gray-600 mb-2">Andrei Neagoie</p>
                    <div class="flex items-center mb-2">
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star-half-alt"></i></span>
                        <span class="text-gray-600 ml-2">4.7</span>
                        <span class="text-gray-600 ml-1">(276,692)</span>
                    </div>
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                </div>
            </div>
            <!-- Course 3 -->
            <div class="bg-white shadow-md rounded-lg overflow-hidden">
                <img src="https://storage.googleapis.com/a1aa/image/5kIIOotWuGYsP9dYRrKG9MJMqMMqzgGQfyKJakxpDyKLkm2JA.jpg" alt="Course image" class="w-full h-48 object-cover">
                <div class="p-4">
                    <h2 class="text-lg font-bold mb-2">CSS - The Complete Guide</h2>
                    <p class="text-gray-600 mb-2">Jonas Schmedtmann</p>
                    <div class="flex items-center mb-2">
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-gray-600 ml-2">4.3</span>
                        <span class="text-gray-600 ml-1">(10,000)</span>
                    </div>
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                </div>
            </div>
            <!-- Course 4 -->
            <div class="bg-white shadow-md rounded-lg overflow-hidden">
                <img src="https://storage.googleapis.com/a1aa/image/qyUXd70towrIFxKddoGAfmWulftYwQqjpnfQEXHFKeDjh00OB.jpg" alt="Course image" class="w-full h-48 object-cover">
                <div class="p-4">
                    <h2 class="text-lg font-bold mb-2">React - The Complete Guide</h2>
                    <p class="text-gray-600 mb-2">Maximilian Schwarzmüller</p>
                    <div class="flex items-center mb-2">
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="gray-600 ml-2">4.2</span>
                        <span class="gray-600 ml-1">(4,353)</span>
                    </div>
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                </div>
            </div>
        </div>
        <!-- IT Certifications Courses -->
        <div id="itCertifications" class="category grid grid-cols-1 md:grid-cols-4 gap-4" style="display: none;">
            <!-- Course 1 -->
            <div class="bg-white shadow-md rounded-lg overflow-hidden">
                <img src="https://th.bing.com/th/id/OIP.bYZFYQpdFXxaN2VzGSKAjQHaE9?w=243&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7" alt="Course image for CompTIA A+ Certification" class="w-full h-48 object-cover">
                <div class="p-4">
                    <h2 class="text-lg font-bold mb-2">CompTIA A+ Certification</h2>
                    <p class="text-gray-600 mb-2">Mike Meyers and Total Seminars Team</p>
                    <div class="flex items-center mb-2">
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star-half-alt"></i></span>
                        <span class="text-gray-600 ml-2">4.6</span>
                        <span class="text-gray-600 ml-1">(35,682)</span>
                    </div>
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                </div>
            </div>
            <!-- Course 2 -->
            <div class="bg-white shadow-md rounded-lg overflow-hidden">
                <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2GioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCADqAaADASIAAhEBAxEB/8QAGwAAAQUBAQAAAAAAAAAAAAAAAwABAgQFBgf/xABLEAABBAEDAgMFAggLBQgDAAABAAIDEQQFEiExQRNRYQYUInGBMpEjQpKUobGz0xUzUlRVYnJ0wdHhNHOCo/AHJENTY7LD8RY1RP/EABsBAAIDAQEBAAAAAAAAAAAAAAECAAMEBQYH/8QAKhEAAgICAgICAgICAwEBAAAAAAECEQMhEjEEEyJBUXEFFDJhI4GhQsH/2gAMAwEAAhEDEQA/AO8ZkOaTfn5BEf4c4AcenSjSzxIJHbR9odT2Ut8kZ4P07rtSxU7RyY5LjsuMbNEaadzO3Yoj3fA4k1fUIUEznAd+/wBEaRjJAOo+Splp7Lo01cTMka5zj4YL2nlwCzMnEk2yzsux+L5ea6FrfCtpII7eajJjB1uZQJ+009CtmPyXjZjy+KsqpnIM8dlO2O23ZIFj9C3MTULbGD24ItGfA7Gc54YNp+0AFSyICZPGijAaW2/b8JB/lUtk80c+pIwYsGTxtpmlLnfCa8hysLJnuV1HjvSlIZRw4kFwsf2VVMbw4X36q/x8MYO0U+V5EsmhnO5du+w/qP8AFWoIcaaLwd/U20g2QR6Ks9pAAIDm9DahDbHN2B26+Kuj6LRJXHTo58XxntWiy17onOjf1aS0kdCPRW25DAzbzyCFXdI17i5wA6fC4d+hIRKjcxvm3i1RP6s3Y7XXQFwNFVX2TzfqrtAX5IbmBxHCthOijLi5FRsZolhog20FXYJY3xOhmkrc07m8Ch06hCIocEV+lUZ43Aukaevr2VvFZdN0ZpTfjrklaYsqBkBBil3Mcab5hTw9RlxbaRuYeSQOR96rRxSSktYCSA51X5eSGQQfktahGa4SdnLWWWOXsxqjqMbU8XJYY9xa6iKdxawZZZZJt8bCXNtvAv7J6oET/DeHeRsq9pzmeLM97La8X1qj9FlWFYG5RRul5UvLUYSZnvc+RxL/ALXfiih8hacwx8l7pIgNzHHc08bm9OFNuFjTRsoOa4ckjkK/3qKV6M39WUpNJ2ZPqSrWPhZWRRA2RX/GPHX+yOp/UtOLT8SIh7mh5jBIdJ9lo62eyDk6tDHbMYCV9V4hFRN+Q6n9Sy5/PSXxL8Phtvew7MDGjidEWud4lFznGnPLe7a4/QqE2mzscDE4PZz9rhzfnSz35GTJKJnyvMg+y8Gi30AHFLSxtXPDMppP/qxj4vm5o/wWDF5zUrs3ZPDi1VEW40Me1z5wS1wIDRQPoETYyR0jA4VJztPXcO4KuSwYuXGHNcKPLJIuRfqFmSwZWK5riLDfsyN5bXy7LowzLL97MM4LE18dfYGaN8UjmGzXQkVaFZWlFFLqDQXvJ2Ej4RyPRO7ScprX01pHUFxog+QpaFnitSeyh+JOVzgtGVyn5tWRiSObI9pB2EhzR146lvZHg0+VxJex20t/BkVtLuvJVnuil2Vx8fJJ0kUXCq72L47KKI9jo3FrrsdQVBWRleyhpxdMXKlZpKuQK5U3N28d/JBsTvYM2mspz0TJkRESSmsqSakyHQySekqRsgyXKeikpZBuUuU6SlkELS5ThPSlgsjylypUlSFks6+pMaTcA6iQK6/pVzxIp2hr/hcO54IWhkYxL7Y34B1AQ3Y52/EwEV0XiXnjOn9n0hYHHX0U2Ww1uFHuO/qrbZAB1QPBB4aOB2Kp5M0sEgaG/D5nsioe3QHP1K2WMx0km0ROLXBwN9qRMTImstkFVxfW1RGQ53lXoi48pc/aWnnzHT1VssTUKZVHLc7TNaQMkaD3BtMIGSN5DQenRDcHNaDdV08lOKUEcnkLDTS+JuuLe0ZupYTW7JGjv8VDqFkuvcbHcil1UhbL8JogiiEB2JEbBja8AcEtF/etmHy+CqZhz+Gpy5QOWkaWn/NGx2F/QgbTy09/qrmoYoic1zQdj7vuGuCpxukjBA6FdSORZIfE5MsXryVMNNjgEOFmxyeyiwbaA7qTMh3AcSWng2FPwiAJPxTdKu3HUi7im7iQcwDkqIA7K2GBzefJAIDTVEBKp7oeUCtIw0eAqb49zqPRaUjARYPbsgOYD8wtOPJRizYVIlhsx4o3ExtqqIHU/UrDnbU01dN7i35E8LUcXMJHO09aVLJY29wPXra0YfjJybOb5qvGoxXRURoHytfUQcXutoY0W435I8GBNLTpLij6/EPjI9G9lfc7B0+IbiGWOBW6aT/FPm8mEFS2Y8HjTbvoBi6e9rt03U/ZjYbPX8ZyNkZ+JifBYklFjwoiKb/bd2/SsvK1TJn3MiBgiPBDT+Ed/af1+iz+wXEzeU5PR3MPiqCr6LOTm5OUfwjqjHLY2cRj59yVWSSWJtt7NqSWkJIJJJe9B6Cwzz47t0MhYT1FWHehb0WzjapjzUycNieeOf4lx+fUfVYKXmrYZJQ6K54ozOsgigheHMaWgnc4M4u+4Wg17PCc7eZGXzx8TR6hcbjZ2TjcNcHxXZjk5H/CeoW3i5+PkECNxZLVGN5AcfRp6ELT7Fl23sGOcsHxrRTzXtY90cbeHP8AEIjNbmc2LHN+atx5Dn47IsQEOa0lrHXuI6Gi5EfjRzSRXtaQ8F7jYNA2RwuhhxcRrIxsjcD9lwogWOdpWrN5MMcEmtlfjePky5JSjKkcfNj58wDnY0ge3gF1W4FU/AnBc0xvtvXg8fNegPhaOALb+KepCpy4+OHlx4cRVnp9ymH+T1VAzfwqe+RxjAbIHYGwoPJe6/RdHl6fDLdMa1wH2mccefCxRiOEzI3FpBcRTfIeZXTxeRHIrON5Hg5cLUV0UympaWXhBga+Ii6FxdSP7JVHZJ02Puw37J+15LTDJGasxZMM8cuMkDSUi0tJa4EOBog9QVEhWlQkk9J6QBZGkk9JUiSxqCQCekgFCWKk1KSakLJYk/CVJEKWA9TD7J+YRNoI+ao76J+YViOUUF87lFro+sxkmSdjsPIAB81QysV0geKaeDytLf0VXIkotHNPO2x2TYpyjLQuSMZLZzRhdE8tcaA549VZhL43g2dp8+qvZmM2o3tFno+u4SZit+F1UQO5/wA11XnUo7OWsDjLRMuL28X04VV+QYztIINc0r1sYKcC317foQJoopLeOT+lZsclezTkTrQPHlLnnkrTa4UR2WcxoI+A7SABR62jMnoNab67f+rS5Y8nobE6/wAiOa1ksTmt+0ORXmsEse37QIo8gjldLsc4bmkX2QpMV0rSCGg+dc/ersHketUyjyPH9vy+zAaBY7DuFbBBZsb0HVFlwXBx2Cj+MD39QhNBZYcw3dFbXkjNaMUccoOmGjFAKMsdjoitHArhSLHdj1/QVRy2auNqjOe0tsWhbDyeLVnIAY42Tu7NHJP+iAWl3J6D8UHgfM//AEtUZaswZWoOmVXMfI6mDi6Lj0CII8fHaZZHMAb1kk6f8Kq5OqY0NsgDZnji/wDwWnyvusafInyH75nl5H2QeGtHk1o4SZPJrSMkcPLf0aWTq5NsxGkeU0g+L/gb0++1lOc97nPe5znu5c5xtx+ZKiksEpyl2zXGCiqQ7Wve5jGNe97jtY1jXOc4+Qa3m1bfpWtRRmaXTsyOICy90fAHmQOaTaZHqcudjR6YS3NO8xvBAEbapz3OIPFei6nRIc2LVoo5vaLDzQ5s7MnEGRLK+Q7bG0PsfD3WbJNxdI14cKydnHmGcQx5BikEEji2OYscI3kWKa48HoUjBkCFuQYZRjvdsZMWOETnWRQeeOxW/ERPoPtVhNBMml5kuoYjBz+DMjnENHlw771fzPDbo2dojGgyaVoeBqTT+M6UOfLIPu2/lJfcx/61ptM5HwpxB70YpRjF/hCbY7wzJ02B3S1YOla2I/GdpmaIq3F5idw3rZb9qvotzJyIdKj9i8GVu6PCazU81g5JkkB2uIHdpLnKxlY2r52RlahomvDLbIXStxmZDo5omdDG2P7NDtYHl6qPK/8AoK8eO/tnH+Q7n7I7n5BXG6bnuiMnhtab+GNzqkLfOqr9KNpDKnybZ8bWACx8QfvIP17Lp4cAt8SfUA+DFhNOB4kmk6hjK5+q4vn/AMnmxZnhwx67b6Ov/H/xmLLh92eXf0jh3BzSWuBa4dQ4UR9E3l6dK4o+YpbOtBlY7ms23LMBdF+3ghrnd6WMuv4XkvycKydHG87xf6uZ47s0cXVJotrJwZYx0NjxGj/FbuJmtcN+NKHN6uYb+5zOq5H6p2SSRuD43OY8Gw5pIK6McmqntGB46fKGmeiw6jDI0NePDd5XbT8ihZs0UcbXnu6hfmuVxdYafgym0eB4rBwfV7R/gtZzveIdoeHRuIdG5p3AEeRCsx4oOSaZa/NyKLhNFmGXeHGxTuGA977FZWpkNk8WNpA4otJ4Pe0EQao15DL+E23n4XDsrrcbLmaS8U54Ie2/hI8104QjhlyT0c+WaXlY+CjTMoZcvJcAXdQb6K7HqGPtt7XB5oHbzZ8yh5uDDhtjkDjvc69h5DRxyQVXMD5R4jQwEn4mhwC1/wDHkVnMcvIwScHtgZ6dJJI0GnOsA9UOj3CK4PaQ03fkpcV8QJPYFaY6VI58k5Sd9gg01dcJdApFx58vJDNJykZJJJPYRJBOkApZLFSVJ6T0eEBSKelLafIqTWE9kraQUm3R39PJPCI1rj2Riyj0Um0vAylZ9XjEhbxQpQILiLHTojkWmopFIbiRLbAHkptjaRyBacNJUwKS8mMlsqZEBLeBY5sLLPiwv+C9o+0x3H3LfNqrkxbhuaBub1vuFoxZq0zPlw3tGaHtlp7bDu4HmFIh1gv232KbwSDuIII8lEuLyATRqgtj30ZV/ssNfKz7Pxtrp/qndkbmB17HD8U/4qcBBaGg9Oqi7Fc55II29xXdUfG9l/yrRW95c9xNN/zTO2ucHEdb49UZ+O+M2xjb7+qC57La1zCOeVfFp/4lEk0vkIuiA+Jwa0dT/p1VWTKJtsVgdNx+0fl2CrZMscPjySvIjjceaLiBdANA7rCydVnlDmY9wxnjdf4ZwPXkdFdShuRzJ+ROfxho08rOxsUuD3GSY8+Ew26/N7j0WLlZ2VlW1zgyHkiGOwyv6xPJKqefryfU+tpKmWVyEjiS77Ekkkqi0SSSShDR0XUW6Vnsy3xmSIwyQSsbW7Y+jubflS0MTUPZnSc2LMwcfUMiTc4OdluYBjQvJ3iBrTy7oOfvWHjwZGTKyCBgfI8PdRc1jWtYC5z3vdwGjuUX3HIdNFBDLg5D5GSSbsbJ3Qxsire6eR7RtA86KpnCMnbNOPLkjFcS9p2q4uFq2bmOhkODl+8slxwWvk8OV+9t2QDRRINagbr2Xqk0MjsXJZNA+EBpeYHNa1jacQ3ihYtZx0/KBxBFJi5DcvIGJBLiTF8fjkbvDcXNa4GuRbeeeVYxNJfLnY+HPPiNLmzumZFlMMkZjY52wloI3WOQCeL8lHGD2SM8q0vyNm52LnatJmZMErsJ72t8BjwyQQMZsYA5vAPQ1/mr2Hmeyml5Iz8JurT5rGSNx4coxtjZ4jdtvc02R96yW4zmQah8OHO+JuDeTFkuMcBne6g00Gm6p3HFeq1JsIg6Tgw/wK6J0OmSuidkNiycuaUbnXOyMyU8mhR8uiVxVcfoaEpW5ff/AOmXBmzRZE+QWseZ3ufMDxZc4u+Ejy7Lbk1qHJijfPkSHwW7GROsyj5AfDfqsRmJNL7zLvxcXHiyHwOlzJzHEJQSfBjppe4gdeOiX8HZvvE2MfBYYImZE8s0zW4scDiA2UygEEOv4aBJ8uOMXlfx+DyXcnX5r7Nni/yXkeMqir/F/Vj5ua7LLAI2sjjLiwdXm+7iqdrRyMRuPpePIXYsskuqZLWz4sgkD4WwMpu7hwo3wWg/RZq3ePihhxqGNUkYPJyZM2Rzyu2xJrSUStBSPaNj5WTiuLoXloP2mHljvm1ATWitdAatUzpMTVsWdzWSfgJjxTj+Dcf6rj+gFa0U5j+03dfIvquEsf8AQtXcTU8vF2tvxYR/4chJ2j+o48haI5E9TKeEoO4M6zUQyeJhZFvaa3Bp5AWeAzY8BjLaDuFUQfJFw82HLjdJAXt2uDZGvFOa7rXkfopux3FzjIQ3cSSR3K34ZKK4t6KZ3llyS2ZMm17xVgCr4/QmkLXRsr8U0r8uPTbB46fCP1qq7H44NV2pdCGSLOPl8ecWymUmtc9wa0Ek8cIogf3JFngV8R+S1MTS56Ehika8NcW+J8O4eisy54Y1bZmweHkzSpIy34s7K4u/Ijj5oRY5pIcKIXQSabmmJszIH2LJjP2uO9LKmgc2QiYPjdXIc0i/vVeLyoz1Zp8j+Pnj6RTpEY0HqpmPkUKFdz1RGRgLS56swQxPlTIGJvFFEZEOKFk9L6IgG6h0+am0EHg3XkqJTZuhhjYPwKuxZ9FNkQAPA60ruPGJCd4A+fdO/GaHPAcGm+Aszz06Z0F4qrkkdk4cnlCqio+JyVIOBXj6aPbWmTabUgVEUmJpAawvHCkKQBIpbwlaZLC0huHHKQemLrUSJaK8sRAL2jgc0ssvaXX0IPIIpbhBIVeTFhluxTq4I/0WvFlUezLlxOW0VI3O4LDfmjiZzOoP3KMeJkR7qLTXIq+fnai6RwJa5pBHPKsfGb0L8oLYQz7/AIQQfXm0GbFklLZABx1ruPVNHI8v+z9fRWmzAd+/QhB3j/xDrIvkclq4rFzx5SMH3SBcyuo1o3BqR85gfvkBXL9ytWXbV/g4OPuX7EkkkqC0SSSShBJJJIE2XdOdCJM6GWRkXvun5GHHJKSI2Svcx7Q8gcB1bSfVWMON2HLkw5J04uz8GfEh8SeLKxmSb2SN94MZoNdW0En1PCyuEuPRI42WRnS6NuJ+Vj5OkMyWaRjY38K4uVKzCkx3OLog4eLKYnO+EDgWQqemyQxarjySPayPxcxoe40xpljka0k9gSevZUOPRJRQD7Hd0XWRnFwdbx5pMfx3s0nY2GdkwcWSyOcGOZ8JrurJmh/hb2dkEsfhwR6EJX72lsZia0PDndOObWSlxSPAHNro2Y5BPie748emTT42palMY9QMY3w5Um9r8d8rms7fELvool807dUwZ5NPiyZYNM92EMsbMMNwt4GM2QWwGneZFiljGk1hBY6G9rfaNPJYMfSsfGkmxXZH8KZGQ+LGnZMYo3Y7GN8RzPhvjsT876ZhKYlK7VkVSEk+W6GtMkmKagD2mtMkoESb/VK01qBN/wBn/wCJzf7xH/7AuoMJfE0+Hw1oo9bK5f2f/iM7+8R/swu9ghJiYCDRDTz8ldPJ64Jh8XH7Mk1+jnHRPJcA3pyfNPHgSyPDfs7hd9bC6DIwGvbuY0B7eWkGuUCGCRhLuRfY87XDqAUy8y46Ln4S5bGj0rBYA58YkIo/GBwR34VkSQW1o4PSu1KpJkyY8gDyXMcOXDsVRy3v3Ne0khzSDVgH14VEYSyv5suc4YV8EbzZYwasJpocbI5kYx3luAP61zUeVkwkNdZr+UefvV+PUmOprztvv3Rn4k4O4kj5mPJqYHVNMgYzxoGAVw4A8AX1CxAzk3S6KXLZRaSC0rMmZA/e9nDuwAXR8XJOMeMzk+Z4+OUuWMpsi3kgeRKcMINjsjNG3tymLS49KWxysxLGq0ISPqvuTue95aT2FBOGc1wfNGETeKVbaRojGTVG2ZQDzYUmy/NWvBhebc0FP7tCegr5LzTnH8Hp1CQNsqZ8pARPde4Kl4IA55SqUUNxkVRJu6GvRSDnBH93Y7iqJ8kvA2cWT6ouUWBRkDD3UnDyiCM/T5KYYwdQlbQyixmPB6qfCGY6NhSbykdMfom4W0gGjSzpYpXPBIHHB8ytA9CkzceK4RhPgLOHIyiHsdQ+HuE/i3W4d+q1nwxu52i/1qnLjNA+Fp636K+OeMuyiWFxWjktY5xtQ/3jf2gXM+a6fWP9m1D/AHjf2gXMLbm7R5/H/wDX7EkkkqC4SNDkGFrmjHw5A524nJx2TOBqqBf2QUlCLRa99P8AMtL/ADGFP76f5lpf5jAoY+DqWW3xMXCypo+fwkURLCR2DjQQpYciB5jnhlikABLJmFjgPOj2SLi9D/Kg/vp/mWl/mMCf30/zLS/zCBVFawtP1HUXyx4MHjSRNa+QF7GbWuNA/GUaitsicpOoj++n+ZaX+YQJvfj/ADLS/wAwgQJY3wyzQyCpIXvjkbYNPYS0iwhoqKByaLfvx/mWl/mMKb34/wAz0v8AMIFU71/mrmnaZqGqzSQYTI3OiYJJXyv2MY1xLW8+ZQaS2NHlJpL7I+/O5/7lpf5hAmOc7+ZaV+YQIGRDPizTY07dk0D3RytsHa4dge48kJFJMltaZbOcf5lpX5hAm9+cP/4tK/MIVUvyTEpuK/BOTLnv7v5lpX5hChyZZkjdH7rpzN/BfDhxRyN/suHKrJipxROT/IkyRTcokEkU3RNfX6qBOh9nq8DP/vDP2YXpMdBkY8mM/UvNfZ7+Iz/7wz9mF6A2a2tH9UfqQ8mLlGNF3gtRyz/6Lgc3zCZwYQfqeiq/E77JTOkkDTXLgCsSx7pM63P7ZF0MfiAlwIo/C4cWU0cMYD4yBt5oEX1QG5AJ+Pg+qkcj8I2jxza08ZmblBuyjn4ha0vb0YfiBHT1HosssI/UulkfHJGQ51WCDfqs2CJkT5Xup3hUGHtZ7rfhzSUKfZz8+CMp2uiB0rK8EP3sst3eHzYvtaqGGWL7THNviyDV/Na/vbi3pyOVFkjpiWOALash3Kkc2RbkCXj43/j2ZAapbaorTfixMc0s4BPIPNfJRdhlrgSRXXhW/wBhMq/rSKMcd2aKtRw8g1wrLWtA6IjI75VU81mjHgo1THR6JqcOVZdts2oEDsuDys7lAQ49E5cpEeiiWptC0NuUg9vcoDm10Qt7gU6jaFcqLtgpiAqglI6ojZga5SuDQeaCEkKG6ki8FRNJkK2EDrRWKuKRWuCVoZMOCEuv3oO8eaQkFjnuEnFjWjjNdrw9WA6DI7f70LlV1Gt8xaofOe/+aFy56ldfIq4/o8rDuX7Ekkkqi0SR28br2W3ePNljcPutJLmxVDlos9gT1+iD6Ij1HMZqkuDhn2eyMOJgaC3xYw+OSHbTWxmiB933Lis7H9odU1jCwc6OOLPfEIWvDKi8CMue6b4SQe/T0W7p+hOwpYZ8H2nrDbI2SWICEskYOrHHxNnPS9qWpa9pTNe0WSORskOE3Khyp4viY33kNaA0jrtq3V5rDFuLfHZ2MqU4rnrr77Af/i3s9450waplfwmIBOWkxmmH8bZsr6blL2TxJsDWfaDDmA8SCHFaS37LwXuc1w9CCCtEYmnt1t/tGdUxPdXYmwN3srxNojL9+6qodKVDRtXwcj2l13JL2RxZcOPFiOlcGCUY5DPxu56hRyk4v7DwhGcXVO//AAy8HSINZ1z2ignmmibBk5ErTBssl+Q5vxeI1ylpHs5iank67BJk5MbNNzBjRGLw7e34jb9zSL47UtTShiab7Ta0yXNx3nPh95icC1jQ587nmIncRuA9Ve0qPTtLzfaEyatgySZ+UMzww9kZgYdwAcS8gnn/AKtM8klpCRwwdOX+7KvsfiaezAzpo5/FyJn7MtrmtrFLGuDY28dgbv1WbounYT9XyYdG1rNEEenxyvyIPB3vkdKWGN4kjLSAKI+Hujex2bgxx6ziTZEUUsuVJNGJXtbvjc3Zbdx5qr691L2excPRdaz4X6ljTsOmxPM26OJgeZ3fg63nkAAnnuhLTlssjTUGkZmH7OzatrOtwPy5hjYOU+PJyHBrsieVxsCyNtkcuNd/usyezGj5uHl5Og6jNkSYjpY3smIkZI+LrGCGtIJ/FPQ/pF7Q9W0/H1n2oxpp4mMzNRfkY0rnNEbyG+G5nifZ7Ajn/U2CzT/ZLTtTdPqEGTLkTyzQRxbd7xt2RxtYCST/ACj0RcpXX6Ejjhxv92zB0z2awM/RP4Vn1CfFr3h8pLY5IY4oHkOO3bu6DzUtV9ntIxtDOtaZm5ORGxkUoMzmlk8b3iO20xpHJV7TMjGj9ic3HfkQNyDjakBEZGCSy9xADSb57cd1GXIxR7BR4/jwOyBh47TAZWeIf+8AkFgN9PRFyly7+yKGPj19A5fZj2e0zDxptZ1HOZJNQMmLG4wRuLQS2mRPpo8yQuRyGwR5GRHjzePjsle2CegPGjB+F/HHK9K0j+EMWNjcrXdLztJZAQHyNazIYA0AB0niFhA72F59q78GTVNTkwA0Ybshxg2DawigHFg8ibI9CrMMm5OyryIRjBOKKNprTFMtRioclN5prTEohOj9nP4nP/vMf7MLr2yOoUewXH+zh/A5/wDeY/8A2BdT8h5LTxuCKsUmsk2i8yegLPKOx+4h3HWuVlDd5n6orZJQOHUs8sF9HQjn/IbNYKDminDoR3Cz2uffU/VWzK99B9ntaYQkn4W8K3H8FTKsnzlcQG55uyU7Q4gjmv1hWmYjnXxXzTugeyrrqi8sfoHql9lUtLenlyixHY6x3VuONtHdV9rUHMG7p3SPKnos9TWyJtxsojSSeVIRhSDQOypckXRixtg6gKYHVOCntVt2WqkWzO0k2U4mb5rOceSms+ZWf1FntZp+IChlxN0qO+YdOQptkf3HKnrob2Fg7j2+5DcHDsnZKe4R2ua7slug1ZT2lwNDnyQzvb2K0trLsD7lExgkEiwOxTLKkK8RSY5xUwSeFadjxuFi2npwqr4pGEtDSe7XBMpRkK04hox5oha3ss9z8mN1bSeLqrH6FZ8WUNa57CAfNCWNr7DHJf0ELfVMY3CjfFgoRnFcA/VDGTzzaKhIjmkcvrP+z6j/AL0ftQuYXT6wbx9QPnK0/wDNC5g9Vvzdr9HnIdy/YkkklSWiSSS81CE4cebJmix8eHxZ5iWxxsDQXkDcftUOKtGy8DUcDwhm4skBlDzH4hYQ4Nq62EhdB7F4jHZWo6lKAIsOL3djnfiuePEkN+gA+9XNYkZr3sxi6tGwCTHccgtbyWtDzDK39R+izvLU+Jsj43LE5vvs4ih12t69aF352mPPWunSl1OiaBpOo6Nk52TLLBMyXJachshLIooiDuLD8J4vsmg0HQtU1OLH0rLkdp2NhslzpWve6WSZ8ha2NrpG0LAskJ3mhtCx8abUX+TlTtA+yK446Czxa0tS0LUdKixpcwYpZkPLImwuc8ghu8khzArutQ+xkEGbj6acoahjyMia5zpnwyObK1sgLn2DQvsus9oo9Cki0RurPyfCfktjgjx9w8SWSMM/CFnO0fNVyzbTouh43+VvejznGxpszKxMOIM8XJmbFH4vDATZ3OoXX0VrV9GydHyIMad0MxmjEkRgY4brcWbfDdzd9Otrc1f2f03T9Z9moMbxo8fUckxSxiZ+6Mxub8Ucl7xdjv2V6fTdIxfanRI8mbPlfJAyfFM08s5flRvft8VzyTtAHA81Pdu0GPjNJqXdnCvjljpssUkdgO2TRuYSOl7XAKFAGw0dByB28uF2/tkzRn5LIw3Ifrs0OHDhj8J7v4b59g318N8lEHsv7N4cmnaflY+qZmXltdvy4Wz+7xOANmR8VMaOKHB/Ty/vioptbFfjS5OKekcGau65HcgX9E3A5qj3Pf711eP7JNn1/UdNfkTe44McGQ+Ru0TSMyATHDuqgRTrNdvVB1OD/s9gM2NC/UGSY+QIsl8RyHh0TXbZQxzyRY55Te6N/HYv9ee719HNmGRrGyOx5GxvI2yPhe1jjV/C5w2m+qgT2s8L1D2ij9nItK06PUhk+6RvjZhNhMm4SNgc1m/ZzQHW15bzxfWgjiyc1dEzYvW0rHJTWklauKBrTWlaa0QnSezn8Rn/AN5j/ZhdaGH9AXI+zZPgZ/8AeY/2YXcCM00jyH6ldKXGKK8EeWSZXDPQqTWE3wjiNPtpVew2rHRX8OjaNG6uK/SpbSkGjuErlY8Y10FaT1uwpH4uo+SgxpHmUYX3Czvs0K2tgSLSr0RTRUdp80UwNEObSvzSPHqokkphCW5IlxTAGiVIE8cKPQVsZ0ZJNJbCFDx+Sp+O0qpqSHTiyTWHhH8HixVoDZWgoonb5quXIsjxBua5p6FOJKRTKxw5KE5sbunVBf7I/wDQRsva0QSBVC2u6be4dCjwT6JzaNASDzCW5voqIl7EIjdzq5ScKH5lsOZ6KR2O6gEevKrhjvNT2PAsFI0MmSdjwP7AccV2VR+GAeLsd+xRw94T+MbF+Y/WmjKcRZRizitYFY+oA9RKAfpKFzB6ldRrZuHVD5z/APyhcuurm21+jzENOX7EkkmVJaP5piTz3TJIkO10/VtM0T2djZBPi5OolomkxhIbdPkODnNdQumg0fkrGl+0+n6hBnwaqMPCYQY2NDyGTRSNIefiHVcCU3kfqs/9eLVtm2PlyVV0jsdJztLwvZ7WdOlz8bx9+qxwtDxczHAtjewDs7ss32U1fF0rLyG5btkGXFCwy0XNikiJrfXNGzz6Ln/JMSmWJU1+RX5Eri0ujoda072aiizszC1ls800rZcbEZJFI1pklDn25o3UBZHP+ml7UanpWZH7PNxc3HmdBqEEk3hvvw2ANt7vQLi0yHp6th9+nSWzude1XSMjV/ZCeDNx5IcTMmfkvY8FkLSY6Lz9Cq+tavpZ9o/Z3UIciKfGxGAZD4CX7A50jSePK7pcao2osCQz8mUvo7X2km9nsiWDW8XVYps7EGH7viRSMcyXwZxIdwouBonuOi08rVNO1WPHycL2qOlFrCJYSMa3Xz8TJ23uHIsHlebqJQ/rqqsZeS7brs7XS9d0/Ttd1Xx9RkzMTMiw4xqMrRfjQtP22xtA280KHZZmv6b7Msh1HLwNaGRkZD9+PhsdFI1rpX/HbmjdQskWQudP+aif9EywpO0xffyjxkj0TUc32V9oNKwWZGrsxDAWZDow9jZhK2JzDG5kjbrk9F52D5jnlJRKsx41AXJkeSm10IkpJklYVC5TG+U1pkQnS+zX8RqH96j/AGYXoIHws/sj9S8+9mv4jUP71H+zC9Jaxuxh/qt/UEM8qhEbxFeWYHaPJR2qxtCbYFk5HS4gNqcM5HCPs7JxGApzIoAw1yeqRaTbQk5D0CLe6g410R9qg6O+oTRkhWn9FYXuUtptF8LpX1Ug1o9SrHNfQigwQYihg8kQA9gpBpPoqnMtUDDIlaTaVu7tCtFrHXyUgxg6hauaMnB/RV315pGR3Yq14cbun6UN8BFnivMKKUWBxkgQlfzypifnqhmIc8lQdEexRqLEcpRLXjivNN4wVQMdff59kYROoHcCpwiuhlkkw3ieiNHO1V2cWHEFT2xdQR96SUUy1SZdbOp+KXcDlUm+VhWIhR6rNKCWzRGTYYBzuyj4YBHzCM1zWghPwa+ar5FlWcRrQqHUh5TV/wA0Ll11GucxapX/AJ//AMoXLXyV1cu6/R5eHcv2K0ySlFFPPLFBBG6WaVxbFGytzyAXULIHQE9VUW9kUSOaONpD8XFmJNh2QJS5oqqHhvaK+ink4GqYTWOzMLIx2yHawytADj1oEEhSh0rWsmFuRjadlSwPBLZYwwsIaSCRbgf0Icl3ZYoyTqiHvOP/AEbp35GT++S96x/6N078jJ/fKtteHBmx5kLxGIw0mQvJ27A3rd8K3k6TreFEMjL0/JhhJA3vDSGk8AODCSPqo3FdhSk9pEPeYP6N078jJ/fKJycf+jNN/Iyf3ybFwtRzjKMLEmyTFtMogDT4e69u7cR15TS4WoRZMeFLizMzJCxrMd20SuL+WgC65+amroNSqxzkwf0bp35GT++Te9Qf0Zpv5GT++U8nS9Zw4vGzNPyceLe2MPmDNpe7o34XE8pYuk63nwuyMPT8ibHFgStDWtcWmjsDyCa9FLj3Y3GXVEPesb+jNN/Iyf3yb3rHr/8AWaZ+Rk/vkLHx8rMmjx8SCTInfuLY4hbtratxvihxzalm4Wfp0giz8d+PK5niNbJtJLLI3AsJFcFTV0CpVZL3rH/ozTfyMn98mOVj/wBGab+Rk/vkPIxczEMTcrHlgdNG2aISgAvidwHiieFYx9H13Kxxl4+mZcuMRubK1rAHt6bmNcQ4j6KWu7GqXVAvesf+jNM/Iyf3yY5WN/RemfVmT++QI4p8iWGDHiklyJXFkUTG1I9wBcQA6ueDfyRDg6iHZ7HYkwfp7Q/OBABxmnkGTnv6WjcfsiUuyXvWN/Rel/kZX75RkyIHscxuBgROcKEkLMgSN5B4L5SP0IcGPlZczMfEhknyHhzmxQgF5DRZPJA4+aHM2XHkminY6OWF7mTMePiY9vVrgPJTV0TdWRJ5+qa0bJxM3DfHHl48sEkkTZ2MlDQ50TiQHjaTwaKAmQKEmPdLlMiE6b2Z/wBn1H+8s/Zhemtb8DP7Lf1BeY+zP+zal/eY/wBkF6gz7LP7Lf1BVeU6hAt8Jf8ALMjtThhRNt+iltaO6wcjrKALaQnolEBapcJXIbiB2JFptFNJrCnInEHsNJbCp7uyfcFOROKBho7pBoCmaKhYR2wVRIUoO6pE+RSURCiHRGxtUmgDoP0qubB4U2vcF0JQOfDJ+Q9xeVFM4jtSGHjvwpDYebVLi+y7kmRe2+fD7Ku5oH4pCu73AEITnE9Qmi2hJRTKZ68X9VONu7qQj7mdDGCPRMTjd2lvqFZy0IopEHYoIuzfogOieD1+5WzGzbujmN+RQzjzONh+5SMvyySX+gbGPu7KL4m3rYU44nNB3Oop9gJogGkG0wxTSI+8HsURmUO56UoFkJI+Fze3VDkhjP2TXzKVRi9Bc5I5zWTePqR85Qf+YFy56ldZnQHIZlY+7YXO6kX0dfI8lzGRi5OK6pmEA/ZeOY3fJy2ZF00cKD3JPuwJtaXs+QNe0RxoAZEhcSQAPwEg5J4WYT2/WmNHr/0VmkuSZqhLjJM6LWdWwnY2ZpGHHmODtTnyp582Zsp3iQuLYNpNMv7PotbSJdOj032LGW+drvfsnwHQT+HE2X8IW+8MabLT0APmPNcN8lHjn7j50q3gTjxRpj5MlPlR0OHO3H9rhkaiIYyNQyzLtIMMckrHBj2u8uevr5rWEOdp0PtnkavkxyYmoRTMwWnIE3vEkheWOjZfA5aK9L7Lh/TtRFHomI6d+w78elqPDbWyRz0mqOn9lpIYcH2tkyPEdGMKDc2GUQyyACUkRvsUT5rNwpoZvaHSZoRMyD+EMcxjKmdLJGxrap8rib79+6yeD15THyPf/rhP69t/kT2vjFfg6z2rx5A7IyWYIhhdnHfkjVHZPvW8ENIxSSGDvwOFe0WGTUNI03G1TDbHp2LBLJianjag2CWBtVU0TXBwd27jjkBcJTRdABNQ/wBOaVfo+KjZd7/nzrs3/ZqXPx9UzDpuPDnA400Msc07MV02MZaDonv4Djwa/wAlH2twtPwpMRmK6RkkuHI/Jw5Ml2T7m4kEMa9znEXZ4vtfdYXH+Vcfp6qPA7devqfOyn9bcuQiy1Bwo6T20LZJ9GDS11aHjtc1rgedzradp7roHxZufqnstq2mZkTNExcWEZJOU2NmO1gJfE+IGiXCh04pedcDp539U1Dy+nY/RB4bSV9DrPUm67o6TDnxcj22xsrHLfdpdXyZI3fZaW+BIC/muCbI+fqt3LyMDUNM9r9Ra5kee3Gn0nNia5oEnuk7jFKOedzT2+XZefH/AKtQIHHHTgfJR4bad9USOdxTVd2dX7Lsgw8TX9anzY8HZAzT8PIljMxie8h8j2xNO4/ijp29FX9tYMc5kepYj2yY+rYTZw5hHMrGBjjtBsEjaefVc53vum4HFI+p8+dk9vw4Udr7WaZqGZJiahj+6uxMTRcds7nZUTZA6Mve4NjuzwQuJtNTew7+qdWY4uCpiZJKTtDWUkxIU4IMrKl8HFifLKezB8LR5vceAPqrF3RW2krOk9mP9m1P0yo/2QXqbHNDGcfit/UF5xo+ny6djzRzyMfLkStkLYgSGEN27Gk8n7l6E11BnB+y3iunAVPlqowTLPAd5JyXQcu9FEkHuhl9ghQs+a56iddyDgDzS+qr+IQU/iWjxByD8eai6x3KHvPmn8QDuhQbJAE91INKH4o81LxR5qUw2iW20N0b/wCUluvoSmFk+aPQHsW2uCeU5afNPVdAnp7u3Clgozi3kpqRSBZTUt9nOoHSeip0ltUsNUNbvNMbU68k1IWTZAWlQPUWp0nocI8iAqCkDXRS2hLaENB2MXXXKV96T7Uq9FKRLZJrwByB9U26I3bRyo7SltKFIKk0QkgxpwQ9vQfC4cOb8ismfBkaHjaJouQ4EAn5Fp4WzRCYg+qthNw+zPlwwy/5LZw+VozXW/EcGHm4X3t+THHp9ViyMkhe6OVjmSN6td1+YXpU2JDNZI2v/lsHf1HRZObpoewsniEsVHa5o5b8iOQVcnGfWmYZQyYe9o4fzTWtXL0aaLdJjEzRDnZX4ZoPlXVZJ4JBBBBojuD5EKuUXHTGjNS6EmJSukyUcVpiUlEojUOSlaYlNahB1ElJNfCgRJikTwVGyiEe0ySa1CCtRJTpiWgEkgAdSeAPqiNQkuS5rGhznvNMYxpc958mtbyVo4Oi6hn7XuBx8Yn+Nmad7x/6cZ5+poLrtM0XHx7GHCS8ipMmU7nn0L+n0ATqGrl0UyzJfGKtnOYPs7PLtlz3GCM0RBGQZnX/AC3iwPkLPyXX6fpLGRtjhiZi4w6U34nfTqT6krVgwIYSHO/CSebvstP9VqubUksySqA8PGlN3levwRxocLFAEUe53FyPAdIfqQr25tWOfmqzGUbJB9EcPZVeS52Tbs6+JKMaSoiQX2RSCSRYRQSSSAQ20SmkWaNpU6HKt91ElGkjAs3whtBcfhF1wfT5qxOxHdg9x81EuPmrbYWH7e2+wtS91hPNH70OaJxbKbXEkVZPkjiKXq5oAqyXHgKyAGj7Ib2oAWkWw9XV5/Ebv6JJZL6Hjj+2RZGXNu/u6KQaGdhfmo+IR0+yeldEruieir2x9EifvTDee9Ke5p6UfkoOfG3gnn0IUoNlMjkp6Uy02eP0pUtVmKiFJUiUlSnIlEKS2hTISoqciUD2pV6qdJUjZKIUEqKInDSUOQVEFRTbT5I5YU2xDkRxBbUxCNtPZMWnyR5E4gqKX0Rdp8kthU5E4AqHknrr0568ImwpvDKPJE4sz59Ogkt0f4OQ9x9k/MBc/qOkQyn/ALzEY5uNs0dAkeRPQrsNjvJM+EPaWvaHN8iOFdDO1p7Rky+HGe46Z5VmabmYduc3xIb4liBr/jaeQqNjhepT6Te445ANcxyG2n0tcrqGhQyPeWA42R+M0tPhOPq0dPor1xyf4dmKTnhdZUcseya0bJxcrDfsyIy2/sv6scL6tcOFXKV67LE0xyUyZK1BhWFG0rTcqBFZSTWkSoFCJTG1KKKfIlEOPE+WU9GRiyPVx6D6rosL2cjbsk1FwkdY240Lj4d+T3Dl3yCdQb6K55Iw77MPDwc7UHVixWwGnzP+GFnru7/ILqtN9n8WB8biw5eYOQ57QWRHzYz7I+Zsro8PSJXNjEjRjwADZGxoD6HYNHA+5bUUEMDBHEwNaPLkk+ZKrlnhj0tseGDLn3P4r/0zsfSo20/Kc17v/LaSGD0cTyVogMaA1rQ1o6BoAA+QCnQ8kxA7BZJZJTdyZ0MeGGJVFEeEuEqSpAdjWQlucPL6hPSYhGkCyXiH+p9yiXk9h9E1J6QpE5MKx4qi3jzsJpGNdtLSb5oDuhc+RKmHONcGx0pI0lstTb7EGNYCXO+LytN44HRt+Z/yUZGkDdsIP9ZAJcE0YqQrk0y74zdtkD5OKgZWktJ4odgCqluPUlLcQj6kB5GFe7fVC+T3NqBB43du3KjvUgS7gWmpIHKxeM5vQcenCHuJN0rHgvPY/coFgB7qJxA1IsF3J4Ke2+Si5gBNEdfNRNjpX0KrGVBRRT0EG/R1/NP9HD6qUHQQhNSh+UnDh33KEJUmoJ9zfVNuaoShUnBcKpOOfP7k9IfsiTQ+6+vVKwfJNtS2pRrY+0//AEUqpIB3ZSLXKWGmRtNalscUxjcjaBTGv0SspbXDik230R0DYtxT7vRNSQBtTRLZIEHshT42PkN2ys3AdCOHN+RRwEiEt8XaC4qSqSs5zM0d2x4DG5GOerHtBc31LT/guRzdAPxSYLu5vHlNV6RuP6j969QohVMrAxcmy4bJK+2ygfqOhW2Hk2qyHNy+E07wuv8AR43IySJ7opWOjkZ9pkgLXD157KFr0XU9FD2bcqETRCwyWOw5nyI5C5DN0PLxt8mPuyYRyQ0fhmD1b3+i0cVJcobRkWSnxmqZkJkia3E8bet8V87V7B0nPz9rmtMOOes8zTz/ALtnU/qSpN6Ra5Rirb0UL5aKJLiA0NBJJPQABbWD7P5WRtkzHHGh6+GKOQ8eRvhv15XRaVokEBPucDpZuj8mWiQPLeeAPQLp8XSseIh85E0nUBwqJp9B3+qkpQxbltiQWTPqCpfkxNN0hrYxHhwsgx+rpXA/hPW/tOK6HFwcXFosbulrmWQW4f2ewCuUK+XT/wCkqWPJnlk76Ohh8SGJ21bI2UxJKnSalTZqI8pUpUlSlhI0lSnSfgKWSge0+iYtpEsFKhRU5EoHScNtEAaeaKRDRfyQcicRNY0Vf1UwYwOCB6lAcyU9Hg/eh+HP3qvmUKv7G5UWHFjxRNtVZ8XcO47ccozOB8Qr5FT+DyRi+JGlLsolld0xBFVRV1zGEcqPhxjkD71b7CpwKfxfyE4bNfAI+SuE/JRHJ6/dwg5E4g2x5J6veB6lTbAaO48qdUepS5S2/oZJFd0c1np96bw5fIK55fIfqTqcxVEp+HN/J/UnDJv5KuJ1OZOJU2SeX6VINcrKdK5MZIDx6JwB5BFTJbYSHCVIoUkrkxgFJ9qKolSwkKpPadJEDZHdSW9OmRoWxbglu9FJMoSyPHklY8lJOoSyNhKwnSUDYxHRRIREkLI9g6BsEcHrfQ/MLOydKglJfB+Ck61XwE/IcrXCR7p4ZJQdxYmTDDJGpI4bI0OE5cMk2ntkywSYy1ttef5RA+E/MhbmLo90/LIPSoWcN+TnBbx6FMr5eXOSpaMWPwccXb2AYyNjQ1jQ1o4AaKH3KVBFThZeTOilXQKglQRkkOQQNBKgjJKcgUBoJUEZJTkEDQSIRklOQAFJUjJFTkQDSVFGCSnIgGq80x/z80bukpYANJUipJrABo+aVIyYKWEFQSoIySnJgoFQSoIqSnIh/9k=" alt="Course image for AWS Certified Solutions Architect" class="w-full h-48 object-cover">
                <div class="p-4">
                    <h2 class="text-lg font-bold mb-2">AWS Certified Solutions Architect</h2>
                    <p class="text-gray-600 mb-2">Stephane Maarek</p>
                    <div class="flex items-center mb-2">
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star-half-alt"></i></span>
                        <span class="text-gray-600 ml-2">4.4</span>
                        <span class="text-gray-600 ml-1">(17,123)</span>
                    </div>
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                </div>
            </div>
            <!-- Course 3 -->
            <div class="bg-white shadow-md rounded-lg overflow-hidden">
                <img src="https://th.bing.com/th/id/OIP.GyJqR1Xp1n9toZodg7fQygAAAA?w=300&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7" alt="Course image for Cisco CCNA 200-301" class="w-full h-48 object-cover">
                <div class="p-4">
                    <h2 class="text-lg font-bold mb-2">Cisco CCNA 200-301</h2>
                    <p class="text-gray-600 mb-2">Neil Anderson</p>
                    <div class="flex items-center mb-2">
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-gray-600 ml-2">4.5</span>
                        <span class="text-gray-600 ml-1">(10,000)</span>
                    </div><br>
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                </div>
            </div>
            <!-- Course 4 -->
            <div class="bg-white shadow-md rounded-lg overflow-hidden">
                <img src="https://th.bing.com/th/id/OIP.yL-Wwipvvd50e2TMUeOSIAHaEK?w=264&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7" alt="Course image for Microsoft AZ-900 Azure Fundamentals" class="w-full h-48 object-cover">
                <div class="p-4"><h2 class="text-lg font-bold mb-2">Microsoft AZ-900 Azure Fundamentals</h2>
                    <p class="text-gray-600 mb-2">Scott Duffy</p>
                    <div class="flex items-center mb-2">
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-yellow-500"><i class="fas fa-star"></i></span>
                        <span class="text-gray-600 ml-2">4.5</span>
                        <span class="text-gray-600 ml-1">(10,000)</span>
                    </div>
                    <button class="mt-4 w-full py-2 bg-[#323f4b] text-white rounded-lg">Start Learning</button>
                </div>
            </div>
        </div>

        <!-- Additional categories can be added here -->

        <!-- dataScience Courses-->
        

    </div>
</body>
</html>