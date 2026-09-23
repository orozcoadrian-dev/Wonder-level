INSERT INTO videojuego (titulo, descripcion, precio, url_imagen)
SELECT 'Super Mario Odyssey', 'Aventura de plataformas en un mundo lleno de secretos.', 59.99, '/img/super_mario_odyssey.jpg'
WHERE NOT EXISTS (SELECT 1 FROM videojuego WHERE titulo = 'Super Mario Odyssey');

INSERT INTO videojuego (titulo, descripcion, precio, url_imagen)
SELECT 'The Legend of Zelda: Breath of the Wild', 'Explora Hyrule y descubre sus misterios a tu propio ritmo.', 69.99, '/Img/wonder_level_banner.png'
WHERE NOT EXISTS (SELECT 1 FROM videojuego WHERE titulo = 'The Legend of Zelda: Breath of the Wild');

INSERT INTO videojuego (titulo, descripcion, precio, url_imagen)
SELECT 'Minecraft', 'Construye, explora y sobrevive en un mundo generado proceduralmente.', 29.99, '/Img/wonder_level_banner.png'
WHERE NOT EXISTS (SELECT 1 FROM videojuego WHERE titulo = 'Minecraft');

INSERT INTO videojuego (titulo, descripcion, precio, url_imagen)
SELECT 'Halo Infinite', 'Combate futurista y acción intensa en el universo Halo.', 49.99, '/img/halo_infinite.jpeg'
WHERE NOT EXISTS (SELECT 1 FROM videojuego WHERE titulo = 'Halo Infinite');

INSERT INTO videojuego (titulo, descripcion, precio, url_imagen)
SELECT 'Elden Ring', 'Un desafiante viaje de fantasia por las Tierras Intermedias.', 59.99, '/Img/wonder_level_banner.png'
WHERE NOT EXISTS (SELECT 1 FROM videojuego WHERE titulo = 'Elden Ring');

INSERT INTO videojuego (titulo, descripcion, precio, url_imagen)
SELECT 'God of War Ragnarök', 'Kratos y Atreus enfrentan el destino de los nueve reinos.', 69.99, '/img/god_of_war.jpg'
WHERE NOT EXISTS (SELECT 1 FROM videojuego WHERE titulo = 'God of War Ragnarök');

UPDATE videojuego
SET url_imagen = '/img/zelda_tears_of_the_kingdom.jpg'
WHERE titulo = 'The Legend of Zelda: Breath of the Wild';

UPDATE videojuego
SET url_imagen = '/img/minecraft.jpg'
WHERE titulo = 'Minecraft';

UPDATE videojuego
SET url_imagen = '/img/elden_ring.jpg'
WHERE titulo = 'Elden Ring';

UPDATE videojuego
SET url_imagen = '/img/super_mario_odyssey.jpg'
WHERE titulo = 'Super Mario Odyssey';

UPDATE videojuego
SET url_imagen = '/img/halo_infinite.jpeg'
WHERE titulo = 'Halo Infinite';

UPDATE videojuego
SET url_imagen = '/img/god_of_war.jpg'
WHERE titulo = 'God of War Ragnarök';
