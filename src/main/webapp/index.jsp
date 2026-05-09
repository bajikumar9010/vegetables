<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Flower Shop</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      margin: 0; padding: 0;
      background: #fffafc;
    }
    header {
      background: #e91e63;
      color: #fff;
      padding: 20px;
      text-align: center;
    }
    nav {
      background: #f06292;
      padding: 10px;
      text-align: center;
    }
    nav a {
      color: #fff;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }
    .hero {
      background: url('flowers-banner.jpg') no-repeat center center/cover;
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
      color: #e91e63;
    }
    .card p {
      color: #555;
      padding: 0 10px;
    }
    .card button {
      background: #e91e63;
      color: #fff;
      border: none;
      padding: 10px;
      width: 100%;
      cursor: pointer;
      font-size: 1em;
    }
    .card button:hover {
      background: #c2185b;
    }
    footer {
      background: #e91e63;
      color: #fff;
      text-align: center;
      padding: 15px;
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Bloom & Blossom</h1>
    <p>Fresh flowers for every occasion</p>
  </header>

  <nav>
    <a href="#">Home</a>
    <a href="#">Bouquets</a>
    <a href="#">Gifts</a>
    <a href="#">Contact</a>
  </nav>

  <div class="hero">
    Brighten Your Day with Flowers
  </div>

  <div class="container">
    <div class="card">
      <img src="roses.jpg" alt="Red Roses">
      <h3>Red Roses</h3>
      <p>Classic bouquet of fresh red roses.</p>
      <button>Buy Now</button>
    </div>
    <div class="card">
      <img src="tulips.jpg" alt="Tulips">
      <h3>Colorful Tulips</h3>
      <p>Perfect spring gift with vibrant tulips.</p>
      <button>Buy Now</button>
    </div>
    <div class="card">
      <img src="orchids.jpg" alt="Orchids">
      <h3>Elegant Orchids</h3>
      <p>Graceful orchids for special occasions.</p>
      <button>Buy Now</button>
    </div>
  </div>

  <footer>
    <p>&copy; 2026 Bloom & Blossom. All rights reserved.</p>
  </footer>
</body>
</html>
