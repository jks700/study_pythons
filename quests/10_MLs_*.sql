CREATE TABLE news_articles (
    article_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(500) NOT NULL,
    url VARCHAR(500) NOT NULL UNIQUE,
    author VARCHAR(500),
    published_at VARCHAR(500)
);

INSERT INTO news_articles (title, url, author, published_at) VALUES
('AI 시대 도래', 'https://news.com/ai', '홍길동', '2025-01-01'),
('경제 성장률 상승', 'https://news.com/economy', '이영희', '2025-01-05');

SELECT article_id, title, url, author, published_at
FROM news_articles
WHERE author = '홍길동';

UPDATE news_articles
SET title = 'AI 시대, 새로운 가능성'
WHERE article_id = 1;
-- 또는 제목으로 식별할 경우:
-- WHERE title = 'AI 시대 도래';

DELETE FROM news_articles
WHERE article_id = 2;
-- 또는 제목으로 식별할 경우:
-- WHERE title = '경제 성장률 상승';

CREATE TABLE web_links (
    link_id INT PRIMARY KEY AUTO_INCREMENT,
    link_text VARCHAR(500) NOT NULL,
    link_url VARCHAR(500) NOT NULL UNIQUE,
    category VARCHAR(500)
);

INSERT INTO web_links (link_text, link_url, category) VALUES
('네이버', 'https://naver.com', 'portal'),
('구글', 'https://google.com', 'portal'),
('깃허브', 'https://github.com', 'dev');

SELECT link_id, link_text, link_url, category
FROM web_links
WHERE category = 'portal';

UPDATE web_links
SET category = 'code'
WHERE link_text = '깃허브';

DELETE FROM web_links
WHERE link_text = '네이버';

CREATE TABLE scraping_html_results (
    result_id INT PRIMARY KEY AUTO_INCREMENT,
    page_title VARCHAR(500) NOT NULL,
    page_url VARCHAR(500) NOT NULL UNIQUE,
    html_length INT,
    status_code INT
);

INSERT INTO scraping_html_results (page_title, page_url, html_length, status_code) VALUES
('홈페이지', 'https://site.com', 15700, 200),
('블로그', 'https://blog.com', 9800, 200),
('404 페이지', 'https://site.com/notfound', 0, 404);

SELECT result_id, page_title, page_url, html_length, status_code
FROM scraping_html_results
WHERE status_code = 200;

UPDATE scraping_html_results
SET html_length = 12000
WHERE page_title = '블로그';

DELETE FROM scraping_html_results
WHERE status_code = 404;

CREATE TABLE keyword_search_logs (
    log_id INT PRIMARY KEY AUTO_INCREMENT,
    keyword VARCHAR(500) NOT NULL,
    result_count INT,
    search_time VARCHAR(500) NOT NULL UNIQUE
);

INSERT INTO keyword_search_logs (keyword, result_count, search_time) VALUES
('python', 120, '2025-11-19 10:00:00'),
('chatgpt', 300, '2025-11-19 10:05:00'),
('docker', 90, '2025-11-19 10:10:00');

SELECT log_id, keyword, result_count, search_time
FROM keyword_search_logs
WHERE result_count >= 100;

UPDATE keyword_search_logs
SET result_count = 150
WHERE keyword = 'docker';

DELETE FROM keyword_search_logs
WHERE keyword = 'python';

CREATE TABLE shop_products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(500) NOT NULL UNIQUE,
    price INT,
    stock INT,
    category VARCHAR(500)
);

INSERT INTO shop_products (name, price, stock, category) VALUES
('USB 메모리', 12000, 50, '전자제품'),
('블루투스 스피커', 45000, 20, '전자제품'),
('물병', 5000, 100, '생활용품');

SELECT product_id, name, price, stock, category
FROM shop_products
WHERE price >= 10000;

UPDATE shop_products
SET stock = 80
WHERE name = '물병';

DELETE FROM shop_products
WHERE name = '블루투스 스피커';