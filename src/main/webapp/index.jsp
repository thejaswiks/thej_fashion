<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <title>Thej Fashions</title>
        <style>
            body {
                margin: 0;
                padding: 0;
                font-family: 'Segoe UI', sans-serif;
                background: url('https://images.unsplash.com/photo-1603252110485-3e8a4e7c7d7e?auto=format&fit=crop&w=1600&q=80') no-repeat center center fixed;
                background-size: cover;
                color: #fff;
            }
            
            .overlay {
                background: rgba(0, 0, 0, 0.6);
                min-height: 100vh;
                padding: 60px 30px;
            }
            
            .container {
                max-width: 900px;
                margin: 0 auto;
                text-align: center;
            }
            
            h1 {
                font-size: 3em;
                margin-bottom: 20px;
                color: #ffccff;
                text-shadow: 2px 2px 8px #000;
            }
            
            .product-grid {
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
                gap: 20px;
            }
            
            .card {
                background: rgba(255, 255, 255, 0.1);
                border-radius: 15px;
                padding: 20px;
                width: 250px;
                transition: 0.3s ease;
                backdrop-filter: blur(10px);
            }
            
            .card img {
                width: 100%;
                border-radius: 10px;
            }
            
            .card h3 {
                margin-top: 10px;
                font-size: 1.2em;
                color: #ffe6f0;
            }
            
            .card:hover {
                transform: scale(1.05);
            }
        </style>
    </head>

    <body>
        <div class="overlay">
            <div class="container">
                <h1>Thej Fashions - Women's Dresses</h1>
                <div class="product-grid">
                    <div class="card">
                        <img src="https://images.unsplash.com/photo-1593032465175-17937c89899d?auto=format&fit=crop&w=400&q=80" alt="Dress 1">
                        <h3>Elegant Evening Gown</h3>
                    </div>
                    <div class="card">
                        <img src="https://images.unsplash.com/photo-1580316015700-b64d3aa6f173?auto=format&fit=crop&w=400&q=80" alt="Dress 2">
                        <h3>Chic Summer Dress</h3>
                    </div>
                    <div class="card">
                        <img src="https://images.unsplash.com/photo-1618221195710-dd9bb1cc7c84?auto=format&fit=crop&w=400&q=80" alt="Dress 3">
                        <h3>Casual Floral Wear</h3>
                    </div>
                </div>
            </div>
        </div>
    </body>

    </html>