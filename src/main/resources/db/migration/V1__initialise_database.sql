DROP TABLE IF EXISTS "users";
CREATE TABLE "users" (
    "id" SERIAL PRIMARY KEY,
    "email" VARCHAR(255) UNIQUE NOT NULL,
    "password" VARCHAR(255) NOT NULL,
    "first_name" VARCHAR(255),
    "last_name" VARCHAR(255),
    "phone_number" VARCHAR(20),
    "address_number" VARCHAR(255),
    "address_street" VARCHAR(255),
    "address_city" VARCHAR(255),
    "address_country" VARCHAR(255),
    "address_zip" VARCHAR(20),
    "cgu_enabled" BOOLEAN DEFAULT FALSE,
    "created_at" TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS categories;
CREATE TABLE categories (
    id SERIAL PRIMARY KEY,
    slug VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255) NOT NULL,
    thumbnail VARCHAR(255)
);

DROP TABLE IF EXISTS "products";
CREATE TABLE "products" (
    "id" SERIAL PRIMARY KEY,
    "slug" VARCHAR(255) UNIQUE NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "category_id" INTEGER REFERENCES categories(id) ON DELETE CASCADE ,
    "is_new" BOOLEAN DEFAULT FALSE,
    "price" INTEGER,
    "description" TEXT,
    "features" TEXT
);

DROP TABLE IF EXISTS "product_images";
CREATE TABLE "product_images"(
    "id" SERIAL PRIMARY KEY,
    "product_id" INTEGER REFERENCES products(id) ON DELETE CASCADE,
    "type" VARCHAR(255),
    "image_mobile" VARCHAR(255),
    "image_tablet" VARCHAR(255),
    "image_desktop" VARCHAR(255)
);

DROP TABLE IF EXISTS "product_includes";
CREATE TABLE "product_includes"(
    "id" SERIAL PRIMARY KEY,
    "product_id" INTEGER REFERENCES products(id) ON DELETE CASCADE,
    "quantity" INTEGER,
    "item" VARCHAR(255)
);

DROP TABLE IF EXISTS "product_others";
CREATE TABLE "product_others"(
    "id" SERIAL PRIMARY KEY,
    "product_id" INTEGER REFERENCES products(id) ON DELETE CASCADE,
    "other_slug" VARCHAR(255),
    "other_name" VARCHAR(255),
    "image_mobile" VARCHAR(255),
    "image_tablet" VARCHAR(255),
    "image_desktop" VARCHAR(255)
);

DROP TABLE IF EXISTS "orders";
CREATE TABLE "orders"(
    "id" SERIAL PRIMARY KEY,
    "user_id" INTEGER REFERENCES users(id) ON DELETE CASCADE,
    "total_price" INTEGER,
    "status" VARCHAR(50) DEFAULT 'pending',
    "created_at" TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS "order_items";
CREATE TABLE "order_items"(
    "id" SERIAL PRIMARY KEY,
    "order_id" INTEGER REFERENCES orders(id) ON DELETE CASCADE,
    "product_id" INTEGER REFERENCES products(id) ON DELETE CASCADE,
    "quantity" INTEGER,
    "unit_price" INTEGER
);
