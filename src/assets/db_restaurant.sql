-- Database name: "db_restaurant"

CREATE TABLE food( 
    food_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    food_name VARCHAR(255), 
    food_star VARCHAR(255),
    food_vote VARCHAR(255),
    food_price VARCHAR(255),
    food_discount VARCHAR(255),
    food_desc VARCHAR(255),
    food_status VARCHAR(255),
    food_type VARCHAR(255),
    food_category VARCHAR(255),
    food_src VARCHAR(255)
) ENGINE=INNODB;

INSERT INTO food (food_name, food_star, food_vote, food_price, food_discount, food_desc, food_status, food_type, food_category, food_src)
VALUES
    ("Phở Bò", "4.5", "999", "60000", "0", "Beef noodle soup", "best seller", "meat", "pho", "pho/pho-bo.png"),
    ("Phở Gà", "4.5", "800", "55000", "0", "Chicken noodle soup", "best seller", "poultry", "pho", "pho/pho-ga.png"),
    ("Bún Chả", "4.5", "999", "70000", "0", "Grilled pork with vermicelli noodles", "best seller", "meat", "bun", "bun/bun-cha.png"),
    ("Bánh Mì Thịt", "4.0", "750", "20000", "0", "Vietnamese sandwich with pork", "popular", "meat", "banh mi", "banhmi/banh-mi-thit.png"),
    ("Gỏi Cuốn", "4.5", "600", "30000", "0", "Fresh spring rolls (3 pieces)", "healthy choice", "seafood", "appetizer", "appetizer/goi-cuon.png"),
    ("Chả Giò", "4.0", "500", "35000", "0", "Fried spring rolls (3 pieces)", "normal", "meat", "appetizer", "appetizer/cha-gio.png"),
    ("Bánh Xèo", "4.5", "400", "45000", "0", "Vietnamese pancake with shrimp and pork", "new dish", "seafood", "main course", "maincourse/banh-xeo.png"),
    ("Cơm Tấm", "4.5", "850", "60000", "0", "Broken rice with grilled pork", "best seller", "meat", "rice dish", "rice/com-tam.png"),
    ("Bò Lúc Lắc", "4.0", "550", "90000", "0", "Shaking beef with rice", "seasonal", "meat", "main course", "maincourse/bo-luc-lac.png"),
    ("Bánh Cuốn", "4.0", "400", "40000", "0", "Steamed rice rolls", "normal", "meat", "breakfast", "breakfast/banh-cuon.png"),
    ("Bún Bò Huế", "4.5", "650", "70000", "0", "Spicy beef noodle soup", "spicy", "meat", "bun", "bun/bun-bo-hue.png"),
    ("Chè Ba Màu", "4.5", "500", "25000", "0", "Three-color dessert", "sweet treat", "vegan", "dessert", "dessert/che-ba-mau.png"),
    ("Cà Phê Sữa Đá", "4.5", "999", "20000", "0", "Vietnamese iced coffee with milk", "customer favorite", "vegan", "drink", "drink/ca-phe-sua-da.png"),
    ("Sinh Tố Bơ", "4.5", "500", "30000", "0", "Avocado smoothie", "refreshing", "vegan", "drink", "drink/sinh-to-bo.png"),
    ("Nước Mía", "4.0", "400", "15000", "0", "Sugarcane juice", "seasonal", "vegan", "drink", "drink/nuoc-mia.png");

CREATE TABLE user( 
    user_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    user_name VARCHAR(255), 
    user_email VARCHAR(255),
    user_phone VARCHAR(255),
    user_password VARCHAR(255),
    user_birth VARCHAR(255),
    user_gender VARCHAR(255)
) ENGINE=INNODB;

CREATE TABLE cart (
    user_id INT,
    food_id INT,
    item_qty INT,
    PRIMARY KEY (user_id, food_id)
);

CREATE TABLE booktable( 
    book_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    book_name VARCHAR(255), 
    book_phone VARCHAR(255),
    book_people INT,
    book_tables INT,
    user_id INT,
    book_when VARCHAR(255),
    book_note TEXT
) ENGINE=INNODB;

CREATE TABLE billdetails (
    bill_id INT,
    food_id INT,
    item_qty INT,
    PRIMARY KEY (bill_id, food_id)
);

CREATE TABLE billstatus (
    bill_id INT,
    user_id INT,
    bill_phone VARCHAR(255),
    bill_address TEXT,
    bill_when VARCHAR(255),
    bill_method VARCHAR(255),
    bill_discount INT,
    bill_delivery INT,
    bill_total INT,
    bill_paid VARCHAR(255),
    bill_status INT,
    PRIMARY KEY (bill_id)
);
