<!DOCTYPE html>
<html lang="en" id="ReactCourse">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <br>
    <br>
    <title>Java Programming</title>
    <link rel="stylesheet" href="style.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }

        h1 {
            text-align: center;
        }
        
        .p1 {
            font-family: Roboto;
            font-size: 20px;
        }

        .image-container {
            text-align: center;
            margin-bottom: 20px;
        }

        img {
            max-width: 100%;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            margin-bottom: 10px;
        }

        h2, h3, h4 {
            text-align: center;
        }
    </style>
</head>
<body>
<%@include file="mainnavbar.jsp" %>
    <div class="container">
        <h1>React.js Development</h1>
        <p class="p1">React.js is a popular JavaScript library for building user interfaces, especially for single-page applications. It allows developers to create large web applications that can change data, without reloading the page. React's component-based architecture makes it easy to reuse code and manage application state.</p>

        <div class="image-container">
            <img src="https://reactjs.org/logo-og.png" alt="React.js Logo">
        </div>

        <p>The word React refers to:</p>
        <ul>
            <li><strong>React:</strong> It signifies the way components react to changes in data and render updates efficiently.</li>
        </ul>

        <h2>React.js Overview</h2>
        <p>React.js can be classified into several key concepts:</p>
        <a href="https://reactjs.org/docs/hello-world.html">1. Components</a><br>
        <a href="https://reactjs.org/docs/state-and-lifecycle.html">2. State and Lifecycle</a><br>
        <a href="https://reactjs.org/docs/conditional-rendering.html">3. Conditional Rendering</a>

        <h3>Components</h3>
        <p>Components are the building blocks of a React application. They are reusable pieces of code that return a React element to be rendered to the page.</p>

        <h4>React Component Structure</h4>
        <img src="data:image/png;base64,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" alt="React Component Structure">

        <h2>Popular React.js Features</h2>
        <ul>
            <li><strong>JSX:</strong> JSX is a syntax extension for JavaScript that looks similar to XML. It allows developers to write HTML elements in JavaScript, making it easier to visualize the UI structure.</li>

            <li><strong>Virtual DOM:</strong> React uses a virtual representation of the DOM to improve performance. Instead of updating the DOM directly, React updates the virtual DOM and then reconciles the differences with the actual DOM.</li>

            <li><strong>One-way Data Binding:</strong> React follows a unidirectional data flow, which makes it easier to understand how data changes affect the UI.</li>

            <li><strong>Hooks:</strong> Hooks are functions that let you use state and other React features in functional components. They simplify component logic and improve code reuse.</li>
        </ul>
        <br>
        <a href="https://reactjs.org/docs/hooks-intro.html">Learn more about Hooks</a><br>
    </div>
</body>
</html>
