<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>School Library</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      margin: 0; padding: 0;
      background: #f9f9f9;
    }
    header {
      background: #2e7d32;
      color: #fff;
      text-align: center;
      padding: 20px;
    }
    nav {
      background: #388e3c;
      text-align: center;
      padding: 10px;
    }
    nav a {
      color: #fff;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }
    .hero {
      background: url('library-banner.jpg') no-repeat center center/cover;
      height: 300px;
      display: flex;
      align-items: center;
      justify-content: center;
      color: #fff;
      font-size: 2em;
      font-weight: bold;
      text-shadow: 2px 2px 5px #000;
    }
    .container {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      padding: 20px;
    }
    .card {
      background: #fff;
      border-radius: 8px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.2);
      margin: 15px;
      width: 250px;
      text-align: center;
      overflow: hidden;
    }
    .card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }
    .card h3 {
      margin: 10px 0;
      color: #2e7d32;
    }
    .card p {
      color: #555;
      padding: 0 10px;
    }
    .card button {
      background: #2e7d32;
      color: #fff;
      border: none;
      padding: 10px;
      width: 100%;
      cursor: pointer;
      font-size: 1em;
    }
    .card button:hover {
      background: #1b5e20;
    }
    footer {
      background: #2e7d32;
      color: #fff;
      text-align: center;
      padding: 15px;
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Greenfield School Library</h1>
    <p>Explore, Learn, and Grow with Books</p>
  </header>

  <nav>
    <a href="#">Home</a>
    <a href="#">Books</a>
    <a href="#">Membership</a>
    <a href="#">Contact</a>
  </nav>

  <div class="hero">
    Welcome to Our Library
  </div>

  <div class="container">
    <div class="card">
      <img src="fiction.jpg" alt="Fiction Books">
      <h3>Fiction</h3>
      <p>Immerse yourself in imaginative stories and adventures.</p>
      <button>Explore</button>
    </div>
    <div class="card">
      <img src="science.jpg" alt="Science Books">
      <h3>Science</h3>
      <p>Discover the wonders of science and technology.</p>
      <button>Explore</button>
    </div>
    <div class="card">
      <img src="history.jpg" alt="History Books">
      <h3>History</h3>
      <p>Travel through time and learn from the past.</p>
      <button>Explore</button>
    </div>
  </div>

  <footer>
    <p>&copy; 2026 Greenfield School Library. All rights reserved.</p>
  </footer>
</body>
</html>
