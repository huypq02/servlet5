<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modern News Page</title>
    <link rel="stylesheet" href="index.css">
</head>
<body>
    <header>
        <div class="logo">
            <h1>News Today</h1>
        </div>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">World</a></li>
                <li><a href="#">Technology</a></li>
                <li><a href="#">Sports</a></li>
                <li><a href="#">Entertainment</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="news-grid">
            <article class="news-item">
                <img src="https://i1-kinhdoanh.vnecdn.net/2024/10/01/tauindo-1727746472-1727746485-6754-1727746503.jpg?w=220&h=132&q=100&dpr=2&fit=crop&s=a1WJkb9CRDjfwPvUBj3jOg" alt="News Image 1">
                <div class="news-content">
                    <h2>First News Title</h2>
                    <p>This is the content for the first news. It highlights the major events happening in the world...</p>
                    <a href="#" class="read-more">Read more</a>
                </div>
            </article>

            <article class="news-item">
                <img src="https://i1-vnexpress.vnecdn.net/2024/10/01/israellebanon3-1727739929-2173-1727739963.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=_JgxW74F5Q6DgiQhIcxCZg" alt="News Image 2">
                <div class="news-content">
                    <h2>Second News Title</h2>
                    <p>This is the content for the second news. It discusses important technology advancements...</p>
                    <a href="#" class="read-more">Read more</a>
                </div>
            </article>

            <article class="news-item">
                <img src="https://i1-vnexpress.vnecdn.net/2024/09/30/img-1660662111096-166091126785-1862-9388-1727657970.jpg?w=300&h=180&q=100&dpr=2&fit=crop&s=u-1yojz-IpuQH9gRseTGbQ" alt="News Image 3">
                <div class="news-content">
                    <h2>Third News Title</h2>
                    <p>This is the content for the third news. A closer look at the latest sports events and results...</p>
                    <a href="#" class="read-more">Read more</a>
                </div>
            </article>
        </section>
    </main>

    <footer>
        <p>© 2024 News Today. All rights reserved.</p>
    </footer>
</body>
</html>
