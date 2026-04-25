<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Fresh Vegetables Store</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #f9fff4;
      color: #333;
    }
    header {
      background: linear-gradient(to right, #4CAF50, #8BC34A);
      color: white;
      padding: 20px;
      text-align: center;
    }
    nav {
      display: flex;
      justify-content: center;
      background: #388E3C;
    }
    nav a {
      color: white;
      padding: 14px 20px;
      text-decoration: none;
      font-weight: bold;
    }
    nav a:hover {
      background: #2e7d32;
    }
    .hero {
      background: url('https://images.unsplash.com/photo-1506806732259-39c2d0268443') no-repeat center center/cover;
      color: white;
      text-align: center;
      padding: 80px 20px;
    }
    .hero h1 {
      font-size: 3rem;
      margin: 0;
    }
    .hero p {
      font-size: 1.2rem;
    }
    .products {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 20px;
      padding: 40px;
    }
    .card {
      background: white;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
      text-align: center;
      padding: 20px;
      transition: transform 0.3s;
    }
    .card:hover {
      transform: scale(1.05);
    }
    .card img {
      width: 100%;
      border-radius: 10px;
    }
    .card h3 {
      margin: 15px 0 10px;
      color: #388E3C;
    }
    .card p {
      color: #555;
    }
    .card button {
      background: #4CAF50;
      color: white;
      border: none;
      padding: 10px 20px;
      border-radius: 5px;
      cursor: pointer;
      font-weight: bold;
    }
    .card button:hover {
      background: #2e7d32;
    }
    footer {
      background: #333;
      color: white;
      text-align: center;
      padding: 15px;
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <header>
    <h1>🌱 Fresh Vegetables Store</h1>
    <p>Healthy, Organic, and Farm-Fresh Produce</p>
  </header>

  <nav>
    <a href="#">Home</a>
    <a href="#">Shop</a>
    <a href="#">About Us</a>
    <a href="#">Contact</a>
  </nav>

  <section class="hero">
    <h1>Eat Fresh, Live Healthy</h1>
    <p>Directly from farms to your kitchen</p>
  </section>

  <section class="products">
    <div class="card">
      <img src="https://images.unsplash.com/photo-1567306226416-28f0efdc88ce" alt="Tomatoes">
      <h3>Tomatoes</h3>
      <p>₹40/kg</p>
      <button>Add to Cart</button>
    </div>
    <div class="card">
      <img src="https://images.unsplash.com/photo-1582515073490-dc0c7a1f9f7c" alt="Carrots">
      <h3>Carrots</h3>
      <p>₹50/kg</p>
      <button>Add to Cart</button>
    </div>
    <div class="card">
      <img src="https://images.unsplash.com/photo-1604908177522-432f3a2c8f5f" alt="Broccoli">
      <h3>Broccoli</h3>
      <p>₹80/kg</p>
      <button>Add to Cart</button>
    </div>
    <div class="card">
      <img src="https://images.unsplash.com/photo-1604908177522-432f3a2c8f5f" alt="Spinach">
      <h3>Spinach</h3>
      <p>₹30/bunch</p>
      <button>Add to Cart</button>
    </div>
  </section>

  <footer>
    <p>&copy; 2026 Fresh Vegetables Store | Designed with ❤️</p>
  </footer>
</body>
</html>

