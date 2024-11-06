CREATE TABLE bills (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(200),
    payment FLOAT,
    addressname VARCHAR(200),
    address1 VARCHAR(200),
    address2 VARCHAR(200),
    city VARCHAR(200),
    country VARCHAR(200),
    items VARCHAR(255),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE cloths (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20),
    category VARCHAR(20),
    price FLOAT,
    descrip VARCHAR(300),
    imageurl VARCHAR(255),
    color VARCHAR(20),
    colorHex VARCHAR(10),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(150),
    email VARCHAR(100),
    age INT,
    gender VARCHAR(20),
    passwd VARCHAR(255),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


INSERT INTO cloths (name, category, price, descrip, imageurl, color, colorHex, createdAt, updatedAt) VALUES
('Snuggle Suit', 'Bedtime', 1900.99, 'A super-soft onesie perfect for bedtime.', 'https://i.ibb.co/9nj6ZLp/lion-organic-growsuit-166303-d2c4d6f6-f330-421b-8541-911c2e3e2dac-1000x.jpg', 'Cloud White', '#F0F8FF', NOW(), NOW()),
('Tiny Explorer', 'Romper', 2400.50, 'A durable romper for curious little ones.', 'https://i.ibb.co/xjj4Dtx/b6afb211bca84b8d9256fbad002bfde3-jpg-720x720q80.jpg', 'Sunshine White', '#e6e5df', NOW(), NOW()),
('Drum&Bass baby', 'Hats', 1500.75, 'A drum & bass for maximum cuteness.', 'https://i.ibb.co/4TTZwmh/legionnaire-baby-flap-hat-girl-charlotte-front-LG285.webp', 'Cloud White', '#F0F8FF', NOW(), NOW()),
('Bear Delight', 'Playsuit', 2200.00, 'A playful bear print playsuit.', 'https://i.ibb.co/5KyCcFM/10-09-24-featured-3-baby-data.jpg', 'Bear pink', '#ffb0ab', NOW(), NOW()),
('Little Sunshine', 'Playsuit', 1800.30, 'A cheerful yellow onesie to brighten the day.', 'https://i.ibb.co/27WCYy0/1f78ca021de34e7226b4e174561dc988-jpg-720x720q80.jpg', 'Sunshine Yellow', '#ff913d', NOW(), NOW()),
('Tiny Gentleman', 'Formal', 2900.99, 'A mini tuxedo bodysuit for formal occasions.', 'https://i.ibb.co/QMpgkVb/baby-boy-formal-suit-baby-boy-formal-suit-912214-50400.jpg', 'Classic Black', '#000000', NOW(), NOW()),
('Polka Dot Party', 'Jumper', 1700.25, 'A jumper with colorful polka dots for extra fun.', 'https://i.ibb.co/g6pXY8P/81o-U7t-dn-VL-AC-UY1000.jpg', 'Coal', '#2b2b2b', NOW(), NOW()),
('Mini Athlete', 'Romper', 2000.50, 'A sporty romper for active little ones.', 'https://i.ibb.co/2hpytLF/Personalized-Baseball-Baby-Sports-Romper-2.webp', 'Baseball White', '#F0F8FF', NOW(), NOW()),
('Snuggle Bunny', 'Bedtime', 1900.99, 'Bunny-themed pajamas for extra snuggles.', 'https://i.ibb.co/q0DC4HX/62bea88f3c317c98844a51cf422897be.jpg', 'Bugs Grey', '#babab8', NOW(), NOW()),
('Starry Night', 'Bedtime', 2100.40, 'A cozy onesie with a starry night print.', 'https://i.ibb.co/Hp8JpHW/summer-clothes-for-toddlers-ideas-for-boys-and-girls-452482.webp', 'Midnight Green', '#14594e', NOW(), NOW());
