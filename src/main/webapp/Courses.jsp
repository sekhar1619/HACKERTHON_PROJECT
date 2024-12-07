<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Build Your Foundations & Popular Now</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .course-card {
            border-radius: 10px;
            transition: transform 0.3s ease;
        }

        .course-card:hover {
            transform: scale(1.05);
        }

        .rating {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .card-text {
            font-size: 0.9rem;
        }

        .star {
            font-size: 1.2rem;
            color: #f4c542;
        }

        /* Custom background colors matching the Popular Now cards */
        .dsa-card {
            background-color: #004d40;
            color: white;
        }

        .backend-card {
            background-color: #3b5b7a;
            color: white;
        }

        .ml-card {
            background-color: #4a655a;
            color: white;
        }

        .gate-card {
            background-color: #1b2540;
            color: white;
        }

        .seats-left {
            color: #ff4500;
            font-weight: bold;
        }

        .interested {
            font-size: 0.9rem;
        }

        .explore-btn {
            border-radius: 20px;
            font-weight: bold;
            color: white;
            background-color: transparent;
            border: 2px solid white;
        }

        .explore-btn:hover {
            background-color: white;
            color: #28a745;
            border-color: white;
        }
        body {
      background-color: #f8f9fa;
      font-family: 'Arial', sans-serif;
    }

    .card-container {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
      padding: 40px 0;
    }

    .card {
      width: 260px;
      border-radius: 15px;
      overflow: hidden;
      background-color: white;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .card:hover {
      transform: scale(1.05);
      box-shadow: 0 6px 12px rgba(0, 0, 0, 0.2);
    }

    .card-image {
      height: 180px;
      width: 100%;
      object-fit: cover;
    }

    .card-body {
      padding: 20px;
      color: white;
      text-align: center;
      border-radius: 0 0 15px 15px;
    }

    .card-title {
      font-weight: bold;
      font-size: 18px;
      margin-bottom: 10px;
    }

    .card-rating {
      font-size: 14px;
      margin-bottom: 10px;
    }

    .card-description {
      font-size: 14px;
      margin-bottom: 15px;
    }

    .card-button {
      background-color: white;
      color: #007bff;
      border: none;
      padding: 12px 30px;
      border-radius: 25px;
      font-weight: bold;
      font-size: 14px;
      transition: background-color 0.3s ease, color 0.3s ease;
      cursor: pointer;
    }

    .card-button:hover {
      background-color: #007bff;
      color: white;
    }

    /* Card specific color schemes */
    .card-interview .card-body {
      background: linear-gradient(135deg, #FF5E5B, #FF9A8B); /* Red to pink */
    }

    .card-dsa .card-body {
      background: linear-gradient(135deg, #5CDB95, #379683); /* Light green to dark green */
    }

    .card-placement .card-body {
      background: linear-gradient(135deg, #FFD700, #FFA500); /* Gold to orange */
    }

    .card-dsa-dev .card-body {
      background: linear-gradient(135deg, #6A5ACD, #8A2BE2); /* Blue to purple */
    }

    .card-button {
      color: #007bff;
      background-color: #ffffff;
    }

    .card-button:hover {
      color: #ffffff;
      background-color: #007bff;
    }
    .course-card {
            border-radius: 10px;
            transition: transform 0.3s ease;
        }

        .course-card:hover {
            transform: scale(1.05);
        }

        .rating {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .card-text {
            font-size: 0.9rem;
        }

        .star {
            font-size: 1.2rem;
            color: #f4c542;
        }

        /* Custom background colors matching the Popular Now cards */
        .dsa-card {
            background-color: #004d40;
            color: white;
        }

        .backend-card {
            background-color: #3b5b7a;
            color: white;
        }

        .ml-card {
            background-color: #4a655a;
            color: white;
        }

        .gate-card {
            background-color: #1b2540;
            color: white;
        }

        .seats-left {
            color: #ff4500;
            font-weight: bold;
        }

        .interested {
            font-size: 0.9rem;
        }

        .explore-btn {
            border-radius: 20px;
            font-weight: bold;
            color: white;
            background-color: transparent;
            border: 2px solid white;
        }

        .explore-btn:hover {
            background-color: white;
            color: #28a745;
            border-color: white;
        }
    </style>
</head>
<body>
    <!-- Build Your Foundations Section -->
    <%@include file="mainnavbar.jsp" %>
    <div class="container mt-5" id="Courses">
        <h2 class=" mb-4">Build Your Foundations</h2>
        <div class="row">
            <!-- Java Card -->
            <div class="col-md-3 mb-4">
                <div class="card course-card shadow-sm h-100" style="background-color: #563D7C; color: white;">
                    <div class="card-body">
                        <h5 class="card-title">JAVA Programming</h5>
                        <p class="card-text">Java Programming Online Course [Complete Beginner to Advanced]</p>
                        <div class="rating">
                            <span>232k+ interested Geeks</span>
                            <span class="star">⭐ 4.7</span>
                        </div>
                        <p class="text-muted">Beginner to Advance</p>
                        <a href="#" class="btn btn-light">Explore</a>
                    </div>
                </div>
            </div>
            <!-- C++ Card -->
            <div class="col-md-3 mb-4">
                <div class="card course-card shadow-sm h-100" style="background-color: #28A745; color: white;">
                    <div class="card-body">
                        <h5 class="card-title">C++</h5>
                        <p class="card-text">C++ Programming Course Online - Complete Beginner to Advanced</p>
                        <div class="rating">
                            <span>197k+ interested Geeks</span>
                            <span class="star">⭐ 4.7</span>
                        </div>
                        <p class="text-muted">Beginner to Advance</p>
                        <a href="#" class="btn btn-light">Explore</a>
                    </div>
                </div>
            </div>
            <!-- JavaScript Card -->
            <div class="col-md-3 mb-4">
                <div class="card course-card shadow-sm h-100" style="background-color: #F7DF1E; color: black;">
                    <div class="card-body">
                        <h5 class="card-title">JavaScript</h5>
                        <p class="card-text">JavaScript Full Course Online | Learn JavaScript with Certification</p>
                        <div class="rating">
                            <span>61k+ interested Geeks</span>
                            <span class="star">⭐ 4.7</span>
                        </div>
                        <p class="text-muted">Beginner to Advance</p>
                        <a href="#" class="btn btn-dark">Explore</a>
                    </div>
                </div>
            </div>
            <!-- C Master Card -->
            <div class="col-md-3 mb-4">
                <div class="card course-card shadow-sm h-100" style="background-color: #6C757D; color: white;">
                    <div class="card-body">
                        <h5 class="card-title">Master C</h5>
                        <p class="card-text">C Programming Course Online - Learn C with Data Structures</p>
                        <div class="rating">
                            <span>139k+ interested Geeks</span>
                            <span class="star">⭐ 4.5</span>
                        </div>
                        <p class="text-muted">Beginner to Advance</p>
                        <a href="#" class="btn btn-light">Explore</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Popular Now Section -->
    <div class="container mt-5">
        <h2 class="mb-4">Popular Now</h2>
        <div class="row">
            <!-- DSA to Development -->
            <div class="col-md-3 mb-4">
                <div class="card course-card dsa-card shadow-sm h-100">
                    <div class="card-body">
                        <h5 class="card-title">DSA to Development</h5>
                        <p class="card-text">DSA to Development: A Complete Guide</p>
                        <div class="rating">
                            <span class="interested">386k+ interested Geeks</span>
                            <span class="ms-auto star">⭐ 4.4</span>
                        </div>
                        <p class="text-muted">Beginner to Advance</p>
                        <p class="seats-left">2 seats left</p>
                        <a href="#" class="btn explore-btn">Explore</a>
                    </div>
                </div>
            </div>
            <!-- Java Backend -->
            <div class="col-md-3 mb-4">
                <div class="card course-card backend-card shadow-sm h-100">
                    <div class="card-body">
                        <h5 class="card-title">Backend Development</h5>
                        <p class="card-text">JAVA Backend Development - Live</p>
                        <div class="rating">
                            <span class="interested">239k+ interested Geeks</span>
                            <span class="ms-auto star">⭐ 4.7</span>
                        </div>
                        <p class="text-muted">Intermediate to Advance</p>
                        <p class="seats-left">8 seats left</p>
                        <a href="#" class="btn explore-btn">Explore</a>
                    </div>
                </div>
            </div>
            <!-- ML & DS -->
            <div class="col-md-3 mb-4">
                <div class="card course-card ml-card shadow-sm h-100">
                    <div class="card-body">
                        <h5 class="card-title">ML & DS</h5>
                        <p class="card-text">Complete Machine Learning & Data Science Program</p>
                        <div class="rating">
                            <span class="interested">317k+ interested Geeks</span>
                            <span class="ms-auto star">⭐ 4.8</span>
                        </div>
                        <p class="text-muted">Beginner to Advance</p>
                        <p class="seats-left">9 seats left</p>
                        <a href="#" class="btn explore-btn">Explore</a>
                    </div>
                </div>
            </div>
            <!-- GATE DS & AI -->
            <div class="col-md-3 mb-4">
                <div class="card course-card gate-card shadow-sm h-100">
                    <div class="card-body">
                        <h5 class="card-title">GATE DS & AI 2025</h5>
                        <p class="card-text">GATE Data Science and Artificial Intelligence 2025</p>
                        <div class="rating">
                            <span class="interested">26k+ interested Geeks</span>
                            <span class="ms-auto star">⭐ 4.6</span>
                        </div>
                        <p class="text-muted">Intermediate to Advance</p>
                        <a href="#" class="btn explore-btn">Explore</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <h2 class="mb-4" >Interview Preparation</h2>
          <div class="card-container">
            <!-- Interview Preparation Card -->
            <div class="card card-interview">
              <img src="https://th.bing.com/th/id/OIP.DIBXyCB1O3eX25Q23rW71wHaE8?w=229&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7" class="card-image">
              <div class="card-body">
                <h3 class="card-title">Interview Preparation</h3>
                <p class="card-rating">934k+ interested Geeks ★ 4.8</p>
                <p class="card-description">Complete Interview Preparation</p>
                <button class="card-button">Explore Now</button>
              </div>
            </div>
      
            <!-- Data Structures & Algorithms Card -->
            <div class="card card-dsa">
              <img src="https://th.bing.com/th/id/OIP.0OowsQ9gJQFqhVOD44R_CwHaDt?w=321&h=174&c=7&r=0&o=5&dpr=1.3&pid=1.7" alt="Data Structures & Algorithms" class="card-image">
              <div class="card-body">
                <h3 class="card-title">Data Structures & Algorithms</h3>
                <p class="card-rating">1262k+ interested Geeks ★ 4.7</p>
                <p class="card-description">Self Paced DSA Course</p>
                <button class="card-button">Explore Now</button>
              </div>
            </div>
      
            <!-- Placement Preparation Crash Course Card -->
            <div class="card card-placement">
              <img src="https://th.bing.com/th/id/OIP.8wj7fPGzGcZDuMFKV6Gf7AHaEI?w=316&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7" alt="Placement Preparation Crash Course" class="card-image">
              <div class="card-body">
                <h3 class="card-title">Placement Preparation Crash Course</h3>
                <p class="card-rating">11k+ interested Geeks ★ 5.0</p>
                <p class="card-description">Live Crash Course</p>
                <button class="card-button">Explore Now</button>
              </div>
            </div>
      
            <!-- DSA to Development Card -->
            <div class="card card-dsa-dev">
              <img src="https://th.bing.com/th/id/OIP.GQm76sr4r3tHwR4aXeebRgHaDe?w=319&h=164&c=7&r=0&o=5&dpr=1.3&pid=1.7" alt="DSA to Development" class="card-image">
              <div class="card-body">
                <h3 class="card-title">DSA to Development</h3>
                <p class="card-rating">386k+ interested Geeks ★ 4.5</p>
                <p class="card-description">A Complete Guide</p>
                <button class="card-button">Explore Now</button>
              </div>
            </div>
          </div>
        </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js">

function addCourse() {
        const courseTitle = document.getElementById('course-title').value;
        const courseDescription = document.getElementById('course-description').value;
        const interestedCount = document.getElementById('interested-count').value;
        const rating = document.getElementById('rating').value;

        const courseCard = `
            <div class="col-md-3 mb-4">
                <div class="card course-card shadow-sm h-100" style="background-color: #007bff; color: white;">
                    <div class="card-body">
                        <h5 class="card-title">${courseTitle}</h5>
                        <p class="card-text">${courseDescription}</p>
                        <div class="rating">
                            <span>${interestedCount} interested Geeks</span>
                            <span class="star">⭐ ${rating}</span>
                        </div>
                        <p class="text-muted">Beginner to Advance</p>
                        <a href="#" class="btn btn-light">Explore</a>
                    </div>
                </div>
            </div>`;

        document.querySelector('.card-container').insertAdjacentHTML('beforeend', courseCard);

        // Clear input fields
        document.getElementById('course-title').value = '';
        document.getElementById('course-description').value = '';
        document.getElementById('interested-count').value = '';
        document.getElementById('rating').value = '';
    }
    </script>
</body>
</html>
