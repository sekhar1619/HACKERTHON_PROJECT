<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>mainnavbar</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        /* General styles for the navigation bar */
        .navbar {
            background-color: white; /* Set background to white */
            display: flex;
            justify-content: space-around;
            align-items: center;
            padding: 10px 20px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* Add subtle shadow for elevation */
            border-bottom: 2px solid #e2e8f0; /* Subtle border at the bottom */
            font-family: 'Arial', sans-serif;
        }

        /* Style for the navbar brand */
        .navbar-brand {
            font-size: 1.5em;
            font-weight: bold;
            color: #323f4b; /* Text color */
            text-decoration: none;
            display: flex;
            align-items: center;
        }

        /* Navbar links */
        .navbar a {
            text-decoration: none;
            color: #323f4b; /* Text color */
            font-size: 1em;
            font-weight: 500;
            transition: color 0.3s ease, transform 0.3s ease; /* Add hover effects */
        }

        /* Hover effects for navbar links */
        .navbar a:hover {
            color: #007bff; /* Change color on hover */
            transform: scale(1.1); /* Slightly enlarge on hover */
        }

        /* Style for the font-awesome icon */
        .navbar-brand i {
            margin-right: 10px;
            color: #007bff; /* Icon color */
        }
    </style>
</head>
<body>

    <!-- Navigation Bar -->
    <div class="navbar">
    <a class="navbar-brand" href="/">
        <i class="fa-solid fa-book-open"></i> CodeCrafters
    </a>
    <a href="/courses">Courses</a>
    <a href="/adminlogin">Admin Login</a>
    <a href="/empreg">Student reg</a>
    <a href="/emplogin">Student Login</a>
    <a href="/adminlogout">Logout</a>
</div>

</body>
</html>
