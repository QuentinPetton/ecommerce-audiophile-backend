-- YX1 Wireless Earphones
INSERT INTO products (slug, name, category, is_new, price, description, features) VALUES(
                                                                                             'yx1-earphones',
                                                                                             'YX1 Wireless Earphones',
                                                                                             'earphones',
                                                                                             TRUE,
                                                                                             599,
                                                                                             'Tailor your listening experience with bespoke dynamic drivers from the new YX1 Wireless Earphones. Enjoy incredible high-fidelity sound even in noisy environments with its active noise cancellation feature.',
                                                                                             'Experience unrivalled stereo sound thanks to innovative acoustic technology. With improved ergonomics designed for full day wearing, these revolutionary earphones have been finely crafted to provide you with the perfect fit, delivering complete comfort all day long while enjoying exceptional noise isolation and truly immersive sound.

                                                                                         The YX1 Wireless Earphones features customizable controls for volume, music, calls, and voice assistants built into both earbuds. The new 7-hour battery life can be extended up to 28 hours with the charging case, giving you uninterrupted play time. Exquisite craftsmanship with a splash resistant design now available in an all new white and grey color scheme as well as the popular classic black.'
                                                                                         );

-- Main image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'main', './assets/product-yx1-earphones/mobile/image-product.jpg', './assets/product-yx1-earphones/tablet/image-product.jpg', './assets/product-yx1-earphones/desktop/image-product.jpg' FROM products WHERE slug = 'yx1-earphones';

-- Category image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'category', './assets/product-yx1-earphones/mobile/image-category-page-preview.jpg', './assets/product-yx1-earphones/tablet/image-category-page-preview.jpg', './assets/product-yx1-earphones/desktop/image-category-page-preview.jpg' FROM products WHERE slug = 'yx1-earphones';

-- Gallery first
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_first', './assets/product-yx1-earphones/mobile/image-gallery-1.jpg', './assets/product-yx1-earphones/tablet/image-gallery-1.jpg', './assets/product-yx1-earphones/desktop/image-gallery-1.jpg' FROM products WHERE slug = 'yx1-earphones';

-- Gallery second
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_second', './assets/product-yx1-earphones/mobile/image-gallery-2.jpg', './assets/product-yx1-earphones/tablet/image-gallery-2.jpg', './assets/product-yx1-earphones/desktop/image-gallery-2.jpg' FROM products WHERE slug = 'yx1-earphones';

-- Gallery third
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_third', './assets/product-yx1-earphones/mobile/image-gallery-3.jpg', './assets/product-yx1-earphones/tablet/image-gallery-3.jpg', './assets/product-yx1-earphones/desktop/image-gallery-3.jpg' FROM products WHERE slug = 'yx1-earphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 2, 'Earphone unit' FROM products WHERE slug = 'yx1-earphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 6, 'Multi-size earplugs' FROM products WHERE slug = 'yx1-earphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'User manual' FROM products WHERE slug = 'yx1-earphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'USB-C charging cable' FROM products WHERE slug = 'yx1-earphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'Travel pouch' FROM products WHERE slug = 'yx1-earphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx99-mark-one-headphones', 'XX99 Mark I', './assets/shared/mobile/image-xx99-mark-one-headphones.jpg', './assets/shared/tablet/image-xx99-mark-one-headphones.jpg', './assets/shared/desktop/image-xx99-mark-one-headphones.jpg' FROM products WHERE slug = 'yx1-earphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx59-headphones', 'XX59', './assets/shared/mobile/image-xx59-headphones.jpg', './assets/shared/tablet/image-xx59-headphones.jpg', './assets/shared/desktop/image-xx59-headphones.jpg' FROM products WHERE slug = 'yx1-earphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'zx9-speaker', 'ZX9 Speaker', './assets/shared/mobile/image-zx9-speaker.jpg', './assets/shared/tablet/image-zx9-speaker.jpg', './assets/shared/desktop/image-zx9-speaker.jpg' FROM products WHERE slug = 'yx1-earphones';

-- XX59 Headphones
INSERT INTO products (slug, name, category, is_new, price, description, features) VALUES (
                                                                                             'xx59-headphones',
                                                                                             'XX59 Headphones',
                                                                                             'headphones',
                                                                                             FALSE,
                                                                                             899,
                                                                                             'Enjoy your audio almost anywhere and customize it to your specific tastes with the XX59 headphones. The stylish yet durable versatile wireless headset is a brilliant companion at home or on the move.',
                                                                                             'These headphones have been created from durable, high-quality materials tough enough to take anywhere. Its compact folding design fuses comfort and minimalist style making it perfect for travel. Flawless transmission is assured by the latest wireless technology engineered for audio synchronization with videos.

                                                                                         More than a simple pair of headphones, this headset features a pair of built-in microphones for clear, hands-free calling when paired with a compatible smartphone. Controlling music and calls is also intuitive thanks to easy-access touch buttons on the earcups. Regardless of how you use the XX59 headphones, you can do so all day thanks to an impressive 30-hour battery life that can be rapidly recharged via USB-C.'
                                                                                         );

-- Main image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'main', './assets/product-xx59-headphones/mobile/image-product.jpg', './assets/product-xx59-headphones/tablet/image-product.jpg', './assets/product-xx59-headphones/desktop/image-product.jpg' FROM products WHERE slug = 'xx59-headphones';

-- Category image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'category', './assets/product-xx59-headphones/mobile/image-category-page-preview.jpg', './assets/product-xx59-headphones/tablet/image-category-page-preview.jpg', './assets/product-xx59-headphones/desktop/image-category-page-preview.jpg' FROM products WHERE slug = 'xx59-headphones';

-- Gallery first
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_first', './assets/product-xx59-headphones/mobile/image-gallery-1.jpg', './assets/product-xx59-headphones/tablet/image-gallery-1.jpg', './assets/product-xx59-headphones/desktop/image-gallery-1.jpg' FROM products WHERE slug = 'xx59-headphones';

-- Gallery second
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_second', './assets/product-xx59-headphones/mobile/image-gallery-2.jpg', './assets/product-xx59-headphones/tablet/image-gallery-2.jpg', './assets/product-xx59-headphones/desktop/image-gallery-2.jpg' FROM products WHERE slug = 'xx59-headphones';

-- Gallery third
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_third', './assets/product-xx59-headphones/mobile/image-gallery-3.jpg', './assets/product-xx59-headphones/tablet/image-gallery-3.jpg', './assets/product-xx59-headphones/desktop/image-gallery-3.jpg' FROM products WHERE slug = 'xx59-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'Headphone unit' FROM products WHERE slug = 'xx59-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 2, 'Replacement earcups' FROM products WHERE slug = 'xx59-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'User manual' FROM products WHERE slug = 'xx59-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, '3.5mm 5m audio cable' FROM products WHERE slug = 'xx59-headphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx99-mark-two-headphones', 'XX99 Mark II', './assets/shared/mobile/image-xx99-mark-two-headphones.jpg', './assets/shared/tablet/image-xx99-mark-two-headphones.jpg', './assets/shared/desktop/image-xx99-mark-two-headphones.jpg' FROM products WHERE slug = 'xx59-headphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx99-mark-one-headphones', 'XX99 Mark I', './assets/shared/mobile/image-xx99-mark-one-headphones.jpg', './assets/shared/tablet/image-xx99-mark-one-headphones.jpg', './assets/shared/desktop/image-xx99-mark-one-headphones.jpg' FROM products WHERE slug = 'xx59-headphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'zx9-speaker', 'ZX9 Speaker', './assets/shared/mobile/image-zx9-speaker.jpg', './assets/shared/tablet/image-zx9-speaker.jpg', './assets/shared/desktop/image-zx9-speaker.jpg' FROM products WHERE slug = 'xx59-headphones';

-- XX99 Mark I Headphones
INSERT INTO products (slug, name, category, is_new, price, description, features) VALUES (
                                                                                             'xx99-mark-one-headphones',
                                                                                             'XX99 Mark I Headphones',
                                                                                             'headphones',
                                                                                             FALSE,
                                                                                             1750,
                                                                                             'As the gold standard for headphones, the classic XX99 Mark I offers detailed and accurate audio reproduction for audiophiles, mixing engineers, and music aficionados alike in studios and on the go.',
                                                                                             'As the headphones all others are measured against, the XX99 Mark I demonstrates over five decades of audio expertise, redefining the critical listening experience. This pair of closed-back headphones are made of industrial, aerospace-grade materials to emphasize durability at a relatively light weight of 11 oz.

                                                                                         From the handcrafted microfiber ear cushions to the robust metal headband with inner damping element, the components work together to deliver comfort and uncompromising sound. Its closed-back design delivers up to 27 dB of passive noise cancellation, reducing resonance by reflecting sound to a dedicated absorber. For connectivity, a specially tuned cable is includes with a balanced gold connector.'
                                                                                         );

-- Main image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'main', './assets/product-xx99-mark-one-headphones/mobile/image-product.jpg', './assets/product-xx99-mark-one-headphones/tablet/image-product.jpg', './assets/product-xx99-mark-one-headphones/desktop/image-product.jpg' FROM products WHERE slug = 'xx99-mark-one-headphones';

-- Category image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'category', './assets/product-xx99-mark-one-headphones/mobile/image-category-page-preview.jpg', './assets/product-xx99-mark-one-headphones/tablet/image-category-page-preview.jpg', './assets/product-xx99-mark-one-headphones/desktop/image-category-page-preview.jpg' FROM products WHERE slug = 'xx99-mark-one-headphones';

-- Gallery first
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_first', './assets/product-xx99-mark-one-headphones/mobile/image-gallery-1.jpg', './assets/product-xx99-mark-one-headphones/tablet/image-gallery-1.jpg', './assets/product-xx99-mark-one-headphones/desktop/image-gallery-1.jpg' FROM products WHERE slug = 'xx99-mark-one-headphones';

-- Gallery second
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_second', './assets/product-xx99-mark-one-headphones/mobile/image-gallery-2.jpg', './assets/product-xx99-mark-one-headphones/tablet/image-gallery-2.jpg', './assets/product-xx99-mark-one-headphones/desktop/image-gallery-2.jpg' FROM products WHERE slug = 'xx99-mark-one-headphones';

-- Gallery third
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_third', './assets/product-xx99-mark-one-headphones/mobile/image-gallery-3.jpg', './assets/product-xx99-mark-one-headphones/tablet/image-gallery-3.jpg', './assets/product-xx99-mark-one-headphones/desktop/image-gallery-3.jpg' FROM products WHERE slug = 'xx99-mark-one-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'Headphone unit' FROM products WHERE slug = 'xx99-mark-one-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 2, 'Replacement earcups' FROM products WHERE slug = 'xx99-mark-one-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'User manual' FROM products WHERE slug = 'xx99-mark-one-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, '3.5mm 5m audio cable' FROM products WHERE slug = 'xx99-mark-one-headphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx99-mark-two-headphones', 'XX99 Mark II', './assets/shared/mobile/image-xx99-mark-two-headphones.jpg', './assets/shared/tablet/image-xx99-mark-two-headphones.jpg', './assets/shared/desktop/image-xx99-mark-two-headphones.jpg' FROM products WHERE slug = 'xx99-mark-one-headphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx59-headphones', 'XX59', './assets/shared/mobile/image-xx59-headphones.jpg', './assets/shared/tablet/image-xx59-headphones.jpg', './assets/shared/desktop/image-xx59-headphones.jpg' FROM products WHERE slug = 'xx99-mark-one-headphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'zx9-speaker', 'ZX9 Speaker', './assets/shared/mobile/image-zx9-speaker.jpg', './assets/shared/tablet/image-zx9-speaker.jpg', './assets/shared/desktop/image-zx9-speaker.jpg' FROM products WHERE slug = 'xx99-mark-one-headphones';

-- XX99 Mark II Headphones
INSERT INTO products (slug, name, category, is_new, price, description, features) VALUES (
                                                                                             'xx99-mark-two-headphones',
                                                                                             'XX99 Mark II Headphones',
                                                                                             'headphones',
                                                                                             TRUE,
                                                                                             2999,
                                                                                             'The new XX99 Mark II headphones is the pinnacle of pristine audio. It redefines your premium headphone experience by reproducing the balanced depth and precision of studio-quality sound.',
                                                                                             'Featuring a genuine leather head strap and premium earcups, these headphones deliver superior comfort for those who like to enjoy endless listening. It includes intuitive controls designed for any situation. Whether you’re taking a business call or just in your own personal space, the auto on/off and pause features ensure that you’ll never miss a beat.

                                                                                         The advanced Active Noise Cancellation with built-in equalizer allow you to experience your audio world on your terms. It lets you enjoy your audio in peace, but quickly interact with your surroundings when you need to. Combined with Bluetooth 5. 0 compliant connectivity and 17 hour battery life, the XX99 Mark II headphones gives you superior sound, cutting-edge technology, and a modern design aesthetic.'
                                                                                         );

-- Main image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'main', './assets/product-xx99-mark-two-headphones/mobile/image-product.jpg', './assets/product-xx99-mark-two-headphones/tablet/image-product.jpg', './assets/product-xx99-mark-two-headphones/desktop/image-product.jpg' FROM products WHERE slug = 'xx99-mark-two-headphones';

-- Category image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'category', './assets/product-xx99-mark-two-headphones/mobile/image-category-page-preview.jpg', './assets/product-xx99-mark-two-headphones/tablet/image-category-page-preview.jpg', './assets/product-xx99-mark-two-headphones/desktop/image-category-page-preview.jpg' FROM products WHERE slug = 'xx99-mark-two-headphones';

-- Gallery first
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_first', './assets/product-xx99-mark-two-headphones/mobile/image-gallery-1.jpg', './assets/product-xx99-mark-two-headphones/tablet/image-gallery-1.jpg', './assets/product-xx99-mark-two-headphones/desktop/image-gallery-1.jpg' FROM products WHERE slug = 'xx99-mark-two-headphones';

-- Gallery second
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_second', './assets/product-xx99-mark-two-headphones/mobile/image-gallery-2.jpg', './assets/product-xx99-mark-two-headphones/tablet/image-gallery-2.jpg', './assets/product-xx99-mark-two-headphones/desktop/image-gallery-2.jpg' FROM products WHERE slug = 'xx99-mark-two-headphones';

-- Gallery third
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_third', './assets/product-xx99-mark-two-headphones/mobile/image-gallery-3.jpg', './assets/product-xx99-mark-two-headphones/tablet/image-gallery-3.jpg', './assets/product-xx99-mark-two-headphones/desktop/image-gallery-3.jpg' FROM products WHERE slug = 'xx99-mark-two-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'Headphone unit' FROM products WHERE slug = 'xx99-mark-two-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 2, 'Replacement earcups' FROM products WHERE slug = 'xx99-mark-two-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'User manual' FROM products WHERE slug = 'xx99-mark-two-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, '3.5mm 5m audio cable' FROM products WHERE slug = 'xx99-mark-two-headphones';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'Travel bag' FROM products WHERE slug = 'xx99-mark-two-headphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx99-mark-one-headphones', 'XX99 Mark I', './assets/shared/mobile/image-xx99-mark-one-headphones.jpg', './assets/shared/tablet/image-xx99-mark-one-headphones.jpg', './assets/shared/desktop/image-xx99-mark-one-headphones.jpg' FROM products WHERE slug = 'xx99-mark-two-headphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx59-headphones', 'XX59', './assets/shared/mobile/image-xx59-headphones.jpg', './assets/shared/tablet/image-xx59-headphones.jpg', './assets/shared/desktop/image-xx59-headphones.jpg' FROM products WHERE slug = 'xx99-mark-two-headphones';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'zx9-speaker', 'ZX9 Speaker', './assets/shared/mobile/image-zx9-speaker.jpg', './assets/shared/tablet/image-zx9-speaker.jpg', './assets/shared/desktop/image-zx9-speaker.jpg' FROM products WHERE slug = 'xx99-mark-two-headphones';

-- ZX7 Speaker
INSERT INTO products (slug, name, category, is_new, price, description, features) VALUES (
                                                                                             'zx7-speaker',
                                                                                             'ZX7 Speaker',
                                                                                             'speakers',
                                                                                             FALSE,
                                                                                             3500,
                                                                                             'Stream high quality sound wirelessly with minimal to no loss. The ZX7 speaker uses high-end audiophile components that represents the top of the line powered speakers for home or studio use.',
                                                                                             'Reap the advantages of a flat diaphragm tweeter cone. This provides a fast response rate and excellent high frequencies that lower tiered bookshelf speakers cannot provide. The woofers are made from aluminum that produces a unique and clear sound. XLR inputs allow you to connect to a mixer for more advanced usage.

                                                                                         The ZX7 speaker is the perfect blend of stylish design and high performance. It houses an encased MDF wooden enclosure which minimises acoustic resonance. Dual connectivity allows pairing through bluetooth or traditional optical and RCA input. Switch input sources and control volume at your finger tips with the included wireless remote. This versatile speaker is equipped to deliver an authentic listening experience.'
                                                                                         );

-- Main image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'main', './assets/product-zx7-speaker/mobile/image-product.jpg', './assets/product-zx7-speaker/tablet/image-product.jpg', './assets/product-zx7-speaker/desktop/image-product.jpg' FROM products WHERE slug = 'zx7-speaker';

-- Category image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'category', './assets/product-zx7-speaker/mobile/image-category-page-preview.jpg', './assets/product-zx7-speaker/tablet/image-category-page-preview.jpg', './assets/product-zx7-speaker/desktop/image-category-page-preview.jpg' FROM products WHERE slug = 'zx7-speaker';

-- Gallery first
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_first', './assets/product-zx7-speaker/mobile/image-gallery-1.jpg', './assets/product-zx7-speaker/tablet/image-gallery-1.jpg', './assets/product-zx7-speaker/desktop/image-gallery-1.jpg' FROM products WHERE slug = 'zx7-speaker';

-- Gallery second
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_second', './assets/product-zx7-speaker/mobile/image-gallery-2.jpg', './assets/product-zx7-speaker/tablet/image-gallery-2.jpg', './assets/product-zx7-speaker/desktop/image-gallery-2.jpg' FROM products WHERE slug = 'zx7-speaker';

-- Gallery third
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_third', './assets/product-zx7-speaker/mobile/image-gallery-3.jpg', './assets/product-zx7-speaker/tablet/image-gallery-3.jpg', './assets/product-zx7-speaker/desktop/image-gallery-3.jpg' FROM products WHERE slug = 'zx7-speaker';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 2, 'Speaker unit' FROM products WHERE slug = 'zx7-speaker';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 2, 'Speaker cloth panel' FROM products WHERE slug = 'zx7-speaker';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'User manual' FROM products WHERE slug = 'zx7-speaker';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, '3.5mm 7.5m audio cable' FROM products WHERE slug = 'zx7-speaker';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, '7.5m optical cable' FROM products WHERE slug = 'zx7-speaker';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'zx9-speaker', 'ZX9 Speaker', './assets/shared/mobile/image-zx9-speaker.jpg', './assets/shared/tablet/image-zx9-speaker.jpg', './assets/shared/desktop/image-zx9-speaker.jpg' FROM products WHERE slug = 'zx7-speaker';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx99-mark-one-headphones', 'XX99 Mark I', './assets/shared/mobile/image-xx99-mark-one-headphones.jpg', './assets/shared/tablet/image-xx99-mark-one-headphones.jpg', './assets/shared/desktop/image-xx99-mark-one-headphones.jpg' FROM products WHERE slug = 'zx7-speaker';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx59-headphones', 'XX59', './assets/shared/mobile/image-xx59-headphones.jpg', './assets/shared/tablet/image-xx59-headphones.jpg', './assets/shared/desktop/image-xx59-headphones.jpg' FROM products WHERE slug = 'zx7-speaker';

-- ZX9 Speaker
INSERT INTO products (slug, name, category, is_new, price, description, features) VALUES (
                                                                                             'zx9-speaker',
                                                                                             'ZX9 Speaker',
                                                                                             'speakers',
                                                                                             TRUE,
                                                                                             4500,
                                                                                             'Upgrade your sound system with the all new ZX9 active speaker. It’s a bookshelf speaker system that offers truly wireless connectivity -- creating new possibilities for more pleasing and practical audio setups.',
                                                                                             'Connect via Bluetooth or nearly any wired source. This speaker features optical, digital coaxial, USB Type-B, stereo RCA, and stereo XLR inputs, allowing you to have up to five wired source devices connected for easy switching. Improved bluetooth technology offers near lossless audio quality at up to 328ft (100m).

                                                                                         Discover clear, more natural sounding highs than the competition with ZX9’s signature planar diaphragm tweeter. Equally important is its powerful room-shaking bass courtesy of a 6.5” aluminum alloy bass unit. You’ll be able to enjoy equal sound quality whether in a large room or small den. Furthermore, you will experience new sensations from old songs since it can respond to even the subtle waveforms.'
                                                                                         );

-- Main image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'main', './assets/product-zx9-speaker/mobile/image-product.jpg', './assets/product-zx9-speaker/tablet/image-product.jpg', './assets/product-zx9-speaker/desktop/image-product.jpg' FROM products WHERE slug = 'zx9-speaker';

-- Category image
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'category', './assets/product-zx9-speaker/mobile/image-category-page-preview.jpg', './assets/product-zx9-speaker/tablet/image-category-page-preview.jpg', './assets/product-zx9-speaker/desktop/image-category-page-preview.jpg' FROM products WHERE slug = 'zx9-speaker';

-- Gallery first
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_first', './assets/product-zx9-speaker/mobile/image-gallery-1.jpg', './assets/product-zx9-speaker/tablet/image-gallery-1.jpg', './assets/product-zx9-speaker/desktop/image-gallery-1.jpg' FROM products WHERE slug = 'zx9-speaker';

-- Gallery second
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_second', './assets/product-zx9-speaker/mobile/image-gallery-2.jpg', './assets/product-zx9-speaker/tablet/image-gallery-2.jpg', './assets/product-zx9-speaker/desktop/image-gallery-2.jpg' FROM products WHERE slug = 'zx9-speaker';

-- Gallery third
INSERT INTO product_images (product_id, type, image_mobile, image_tablet, image_desktop)
SELECT id, 'gallery_third', './assets/product-zx9-speaker/mobile/image-gallery-3.jpg', './assets/product-zx9-speaker/tablet/image-gallery-3.jpg', './assets/product-zx9-speaker/desktop/image-gallery-3.jpg' FROM products WHERE slug = 'zx9-speaker';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 2, 'Speaker unit' FROM products WHERE slug = 'zx9-speaker';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 2, 'Speaker cloth panel' FROM products WHERE slug = 'zx9-speaker';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, 'User manual' FROM products WHERE slug = 'zx9-speaker';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, '3.5mm 10m audio cable' FROM products WHERE slug = 'zx9-speaker';

INSERT INTO product_includes (product_id, quantity, item)
SELECT id, 1, '10m optical cable' FROM products WHERE slug = 'zx9-speaker';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'zx7-speaker', 'ZX7 Speaker', './assets/shared/mobile/image-zx7-speaker.jpg', './assets/shared/tablet/image-zx7-speaker.jpg', './assets/shared/desktop/image-zx7-speaker.jpg' FROM products WHERE slug = 'zx9-speaker';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx99-mark-one-headphones', 'XX99 Mark I', './assets/shared/mobile/image-xx99-mark-one-headphones.jpg', './assets/shared/tablet/image-xx99-mark-one-headphones.jpg', './assets/shared/desktop/image-xx99-mark-one-headphones.jpg' FROM products WHERE slug = 'zx9-speaker';

INSERT INTO product_others (product_id, other_slug, other_name, image_mobile, image_tablet, image_desktop)
SELECT id, 'xx59-headphones', 'XX59', './assets/shared/mobile/image-xx59-headphones.jpg', './assets/shared/tablet/image-xx59-headphones.jpg', './assets/shared/desktop/image-xx59-headphones.jpg' FROM products WHERE slug = 'zx9-speaker';
