create table shop ( 
	shop_id INT PRIMARY KEY,
	shop_name VARCHAR(50),
	shop_desc VARCHAR(300),
	shop_pic VARCHAR(100),
	shop_link VARCHAR(150)
	);

create table User ( 
	user_id INT PRIMARY KEY,
	user_name VARCHAR(50),
	user_phone VARCHAR(12),
	user_email VARCHAR(100)
	);

create table foundation (
	foundation_id INT PRIMARY KEY,
	foundation_name VARCHAR(50),
	foundation_desc VARCHAR(300),
	foundation_pic VARCHAR(150),
	foundation_link VARCHAR(150)
	);

create table transactions( 
	user_id INT REFERENCES user (user_id),
	foundation_id INT REFERENCES foundation (foundation_id),
	shop_id INT REFERENCES shop (shop_id),
	transaction_date DATETIME,
	status VARCHAR(50),
	transaction_amount INT
	);

create table u_f_relation(
	user_id INT REFERENCES user (user_id),
	foundation_id INT REFERENCES foundation (foundation_id),
	money_amount INT
	);