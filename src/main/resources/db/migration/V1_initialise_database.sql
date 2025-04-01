DROP TABLE IF EXISTS "users"
CREATE TABLE "users" (
    "id" SERIAL PRIMARY KEY,
    "email" VARCHAR(255) UNIQUE NOT NULL,
    "password" VARCHAR(255) NOT NULL,
    "first_name" VARCHAR(255),
    "last_name" VARCHAR(255),
    "phone_number" INTEGER,
    "address_number" VARCHAR(255),
    "address_street" VARCHAR(255),
    "address_city" VARCHAR(255),
    "address_country" VARCHAR(255),
    "address_zip" INTEGER,
    "cgu_enabled" BOOLEAN,
    "created_at" TIMESTAMP,
);

DROP TABLE IF EXISTS "products"
CREATE TABLE "products" (
    "id" SERIAL PRIMARY KEY,
    "slug" VARCHAR(255) UNIQUE NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "category" VARCHAR(255),
    "is_new" BOOLEAN,
    "price" INTEGER,
    "description" VARCHAR(255),
    "features" VARCHAR(255),
);

DROP TABLE IF EXISTS "product_images"
CREATE TABLE "products_images"(
    "id" SERIAL PRIMARY KEY,
    "product_id" INTEGER REFERENCES products(id) ON DELETE CASCADE,
    "type" VARCHAR(255),
    "image_mobile" VARCHAR(255),
    "image_tablet" VARCHAR(255),
    "image_desktop" VARCHAR(255)
);

DROP TABLE IF EXISTS "product_includes"
CREATE TABLE "product_includes"(
    "id" SERIAL PRIMARY KEY,
    "product_id" INTEGER REFERENCES products(id) ON DELETE CASCADE,
    "quantity" INTEGER,
    "item" VARCHAR(255),
);

DROP TABLE IF EXISTS "product_others"
CREATE TABLE "product_others"(
    "id" SERIAL PRIMARY KEY,
    "product_id" INTEGER REFERENCES  products(id) ON DELETE CASCADE,
    "other_slug" VARCHAR(255),
    "other_name" VARCHAR(255),
    "image_mobile" VARCHAR(255),
    "image_table" VARCHAR(255),
    "image_desktop" VARCHAR(255)
);
