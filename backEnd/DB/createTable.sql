CREATE DATABASE IF NOT EXISTS EShop;

USE EShop;

CREATE TABLE IF NOT EXISTS video_games (
    id INT PRIMARY KEY,
    prix DECIMAL(10, 2),
    name VARCHAR(255),
    description TEXT,
    img VARCHAR(255),
    category VARCHAR(255),
    promo INT,
    pc BOOL,
    playstation BOOL,
    xbox BOOL
);

--Toutes les données pour video games -- 
INSERT INTO video_games (id, prix, name, description, img, category, promo)
VALUES
    (1, 20.17, 'Manor Lords', 'Développez votre village médiéval en une ville prospère dans ce jeu de stratégie complexe.', 'manor-lords-pc-jeu-steam-europe-cover.jpg', 'Strategy', 50),
    (2, 26.73, 'V Rising', 'Survivez en tant que vampire dans un monde gothique riche en dangers et en mystères. Construisez votre château, chassez des créatures pour vous nourrir et étendez votre influence. Explorez un monde sombre et conquérez vos ennemis.', 'v-rising-pc-jeu-steam-cover.jpg', 'Survival', 24),
    (3, 45.99, 'Ghost of Tsushima: Director''s Cut', 'Explorez le Japon féodal en incarnant un samouraï dans cette aventure épique et immersive. Défendez votre île contre les envahisseurs mongols, découvrez des paysages magnifiques et engagez des combats intenses. Cette édition inclut du contenu supplémentaire et des améliorations graphiques.', 'GhostofTsushimaDirector''sCut.jpg', 'Action-Adventure', 23),
    (4, 27.43, 'Ready or Not', 'Prenez part à des opérations SWAT réalistes dans ce FPS tactique intense. Planifiez chaque mission avec soin, utilisez des stratégies précises et sauvez des otages dans des environnements variés. Chaque décision compte dans ce jeu exigeant.', 'ready-or-not-pc-jeu-steam-cover.jpg', 'FPS', 45),
    (5, 7.89, 'Balatro', 'Un jeu de cartes innovant avec des mécaniques stratégiques uniques. Affrontez des adversaires en ligne ou en solo, en utilisant votre deck pour déjouer leurs plans et remporter la victoire. Les choix tactiques et la chance jouent un rôle crucial.', 'balatro-pc-jeu-steam-cover.jpg', 'Card Game', 43),
    (6, 43.99, 'Horizon Forbidden West Complete Edition', 'Découvrez un monde post-apocalyptique rempli de créatures robotiques et de mystères. Incarnez Aloy et explorez des terres inconnues, combattez des ennemis redoutables et découvrez des secrets anciens. Cette édition complète inclut du contenu supplémentaire.', 'horizon-forbidden-west-complete-edition-complete-edition-pc-jeu-steam-europe-cover.jpg', 'Action-Adventure', 27),
    (7, 33.33, 'Sekiro: Shadows Die Twice - GOTY Edition', 'Un jeu d''action exigeant se déroulant dans un Japon fantastique et brutal. Maîtrisez l''art du combat et affrontez des ennemis redoutables dans des batailles épiques. Cette édition comprend des mises à jour et du contenu supplémentaire.', 'sekiro-shadows-die-twice-goty-edition-goty-edition-pc-jeu-steam-europe-cover.jpg', 'Action-Adventure', 44),
    (8, 2.49, 'Buckshot Roulette', 'Un FPS rapide et innovant avec des défis uniques. Affrontez des ennemis variés dans des environnements diversifiés en utilisant une variété d''armes et de stratégies. La rapidité et la précision sont essentielles pour survivre.', 'buckshot-roulette-pc-jeu-steam-cover.jpg', 'FPS', 17),
    (9, 42.89, 'Helldivers 2 Super Citizen Edition', 'Protégez la Super Terre contre des invasions extraterrestres dans ce jeu de tir coopératif. Coopérez avec d''autres joueurs pour des missions tactiques intenses et stratégiques. Cette édition spéciale offre des bonus exclusifs pour enrichir votre expérience.', 'helldivers-2-super-citizen-edition-super-citizen-edition-pc-jeu-steam-europe-cover.jpg', 'Action', 29),
    (10, 30.89, 'Elden Ring - L''ombre de l''Arbre-monde', 'Plongez dans un monde fantastique riche et détaillé, créé par FromSoftware et George R. R. Martin. Explorez des paysages majestueux, combattez des ennemis redoutables et découvrez des secrets anciens. Chaque décision impacte votre quête dans ce RPG épique.', 'elden-ring-l-ombre-de-l-arbre-monde-pc-jeu-steam-europe-cover.jpg', 'RPG', 23),
    (11, 46.99, 'Warhammer 40,000: Space Marine 2', 'Combattez des hordes d''ennemis dans l''univers sombre et brutal de Warhammer 40,000. Utilisez des armes puissantes et des stratégies militaires dans des batailles épiques. Vivez une aventure pleine d''action et de défis intenses.', 'warhammer-40-000-space-marine-2-pc-jeu-steam-cover.jpg', 'Action', 22),
    (12, 29.99, 'F1 Manager 2024 Deluxe Edition', 'Gérez votre propre équipe de Formule 1 et prenez des décisions stratégiques cruciales. Optimisez les performances de vos pilotes et dominez les circuits du monde entier. Cette édition deluxe inclut des fonctionnalités et du contenu supplémentaires.', 'f1-manager-2024-deluxe-edition-deluxe-edition-pc-jeu-steam-europe-cover.jpg', 'Simulation', 33),
    (13, 32.99, 'S.T.A.L.K.E.R. 2: Heart of Chornobyl', 'Explorez une zone de Tchernobyl remplie de dangers et de mystères dans ce FPS d''horreur de survie. Combattez des créatures mutantes et découvrez des secrets cachés dans un monde post-apocalyptique. Un jeu captivant qui mettra vos nerfs à l''épreuve.', 's-t-a-l-k-e-r-2-heart-of-chornobyl-pc-jeu-steam-europe-cover.jpg', 'FPS', 45),
    (14, 48.99, 'Assassin''s Creed Shadows', 'Plongez dans un cadre historique fascinant et vivez une aventure d''action furtive. Explorez des environnements détaillés, accomplissez des missions périlleuses et découvrez une histoire riche en rebondissements. La discrétion et la stratégie sont essentielles.', 'assassin-s-creed-shadows-pc-jeu-ubisoft-connect-cover.jpg', 'Action-Adventure', 20),
    (15, 56.24, 'Final Fantasy VII Rebirth', 'Revivez l''aventure épique de Cloud et de ses compagnons dans ce RPG modernisé. Explorez un monde fantastique rempli de mystères et de dangers. Cette version propose des quêtes supplémentaires, des personnages emblématiques et des défis uniques.', 'final-fantasy-vii-rebirth-pc-jeu-steam-cover.jpg', 'RPG', 26),
    (16, 45.99, 'Silent Hill 2', 'Un jeu d''horreur psychologique intense explorant des thèmes profonds et troublants. Incarnez James Sunderland et découvrez les sombres secrets de Silent Hill. Une atmosphère oppressante et des énigmes complexes vous attendent.', 'silent-hill-2-pc-jeu-steam-cover.jpg', 'Horror', 31),
    (17, 34.90, 'Tekken 8', 'Découvrez le dernier opus de la célèbre série de jeux de combat. Affrontez des adversaires redoutables avec des techniques de combat améliorées et des graphismes époustouflants. Chaque combat est une véritable épreuve de force et de stratégie.', 'tekken-8-pc-jeu-steam-cover.jpg', 'Fighting', 50),
    (18, 14.99, 'Star Wars Outlaws', 'Plongez dans l''univers de Star Wars avec une action palpitante et des combats intenses. Incarnez un hors-la-loi et explorez des planètes exotiques tout en combattant l''Empire. Vivez des aventures épiques dans une galaxie lointaine, très lointaine.', 'star-wars-outlaws-pc-jeu-cover.jpg', 'Action', 40),
    (19, 15.89, 'Pacific Drive', 'Offrez-vous une aventure atmosphérique de conduite dans le mystérieux nord-ouest du Pacifique. Explorez des routes sinueuses, résolvez des énigmes et survivez à des dangers inconnus. Une expérience unique et immersive vous attend.', 'pacific-drive-pc-jeu-steam-europe-cover.jpg', 'Adventure', 47),
    (20, 21.01, 'Nightingale', 'Plongez dans un monde magique et mystérieux où la survie est essentielle. Explorez des terres enchantées, combattez des créatures fantastiques et construisez des refuges pour vous protéger. Chaque jour apporte de nouveaux défis et découvertes.', 'nightingale-pc-jeu-steam-cover.jpg', 'Survival', 28),
    (21, 36.99, 'Senua''s Saga: Hellblade II', 'Suivez l''aventure de Senua dans une quête personnelle et intense. Explorez des environnements sombres, combattez des ennemis redoutables et découvrez une histoire captivante. Un jeu d''action immersif qui combine narration profonde et combats intenses.', 'senua-s-saga-hellblade-ii-pc-xbox-series-x-s-xbox-series-x-s-pc-jeu-microsoft-store-cover.jpg', 'Action', 26),
    (22, 18.99, 'Serum', 'Un jeu d''horreur captivant qui vous plonge dans un monde sombre et inquiétant. Incarnez un personnage confronté à des expériences terrifiantes et résolvez des énigmes pour survivre. Une expérience inoubliable pour les amateurs de frissons.', 'serum-pc-jeu-steam-cover.jpg', 'Horror', 24),
    (23, 16.99, 'Die by the Blade', 'Un jeu de combat unique où chaque coup peut être fatal. Maîtrisez une variété d''armes et de techniques pour affronter vos ennemis dans des duels intenses. La précision et la stratégie sont essentielles pour survivre.', 'die-by-the-blade-pc-jeu-steam-cover.jpg', 'Fighting', 45),
    (24, 24.99, 'Arctic Eggs', 'Un jeu de puzzle captivant où vous devez résoudre des énigmes glacées. Utilisez votre logique et votre créativité pour progresser à travers des niveaux de plus en plus complexes. Une aventure rafraîchissante et stimulante.', 'arctic-eggs-pc-jeu-steam-cover.jpg', 'Puzzle', 20),
    (25, 13.89, 'Morbid: The Lords of Ire', 'Un jeu d''horreur intense avec une atmosphère sombre et oppressante. Explorez des environnements sinistres, combattez des monstres terrifiants et découvrez des secrets macabres. Une expérience terrifiante pour les amateurs d''horreur.', 'morbid-the-lords-of-ire-pc-jeu-steam-cover.jpg', 'Horror', 43),
    (26, 29.99, 'Selaco', 'Un FPS dynamique avec une intrigue captivante et des combats intenses. Explorez des environnements détaillés, affrontez des ennemis variés et utilisez une variété d''armes puissantes. Un jeu d''action palpitant pour les amateurs de FPS.', 'selaco-pc-jeu-steam-cover.jpg', 'FPS', 25),
    (27, 18.99, 'Soulmask', 'Un RPG captivant avec une histoire riche et des personnages fascinants. Explorez des mondes fantastiques, combattez des créatures redoutables et développez vos compétences. Une aventure épique vous attend.', 'soulmask-pc-jeu-steam-cover.jpg', 'RPG', 40),
    (28, 19.99, 'Darkest Dungeon II (PS4 / PS5)', 'Plongez dans un RPG tactique et sombre où chaque décision compte. Affrontez des monstres terrifiants, gérez le stress de vos héros et explorez des donjons mortels. Une suite captivante et exigeante du jeu acclamé.', 'darkest-dungeon-ii-ps4-ps5-playstation-5-playstation-4-jeu-playstation-store-cover.jpg', 'RPG', 45),
    (29, 29.99, 'DreadOut Remastered Collection PS5', 'Un jeu d''horreur où vous explorez des lieux hantés et affrontez des esprits maléfiques. Utilisez votre caméra pour révéler les secrets cachés et survivre aux terreurs qui vous entourent. Une expérience terrifiante pour les fans d''horreur.', 'dreadout-remastered-collection-ps5-remastered-collection-playstation-5-jeu-playstation-store-cover.jpg', 'Horror', 45),
    (30, 39.99, 'Final Fantasy XIV Online Starter Edition (PS4 / PS5)', 'Plongez dans le monde de Final Fantasy XIV avec cette édition de démarrage. Explorez des terres fantastiques, accomplissez des quêtes épiques et combattez aux côtés d''autres joueurs. Un MMORPG riche et immersif.', 'final-fantasy-xiv-online-starter-edition-ps4-ps5-starter-edition-playstation-4-playstation-5-jeu-playstation-store-europe-cover.jpg', 'MMORPG', 25),
    (31, 49.99, 'Predator: Hunting Grounds PS5', 'Un jeu d''action intense où vous pouvez incarner le Predator ou un soldat d''élite. Chassez ou soyez chassé dans des environnements variés et remplis de dangers. La stratégie et la survie sont essentielles pour remporter la victoire.', 'predator-hunting-grounds-ps5-playstation-5-jeu-playstation-store-cover.jpg', 'Action', 42),
    (32, 59.99, 'Resistance: Retribution (PS4 / PS5)', 'Un jeu d''action palpitant dans un monde dystopique où vous devez lutter contre une invasion extraterrestre. Utilisez des armes futuristes et des stratégies de combat avancées pour survivre et sauver l''humanité. Une expérience intense et immersive.', 'resistance-retribution-ps4-ps5-playstation-5-playstation-4-jeu-playstation-store-cover.jpg', 'Action', 18),
    (33, 69.99, 'Hauntii (PS4 / PS5)', 'Explorez un monde mystérieux et fantastique rempli de défis et de mystères. Utilisez vos compétences pour résoudre des énigmes et vaincre des ennemis redoutables. Une aventure captivante qui vous tiendra en haleine du début à la fin.', 'hauntii-ps4-ps5-playstation-4-playstation-5-jeu-playstation-store-cover.jpg', 'Adventure', 75),
    (34, 79.99, 'Worshippers of Cthulhu PS5', 'Un jeu d''horreur inspiré par l''univers de H.P. Lovecraft, où vous devez affronter des créatures terrifiantes et des mystères insondables. Utilisez votre intelligence et vos ressources pour survivre aux horreurs qui vous entourent. Une expérience d''horreur immersive et effrayante.', 'worshippers-of-cthulhu-ps5-playstation-5-jeu-playstation-store-cover.jpg', 'Horror', 32),
    (35, 89.99, 'Stasis: Bone Totem (PS4 / PS5)', 'Un jeu d''aventure captivant avec une intrigue complexe et des personnages fascinants. Explorez des environnements détaillés, résolvez des énigmes et découvrez des secrets cachés. Une expérience immersive qui vous tiendra en haleine.', 'stasis-bone-totem-ps4-ps5-playstation-4-playstation-5-jeu-playstation-store-cover.jpg', 'Adventure', 13),
    (36, 99.99, 'Resident Evil Village (PS4 / PS5)', 'Plongez dans un jeu d''horreur de survie intense où vous devez affronter des créatures terrifiantes et résoudre des énigmes complexes. Explorez un village mystérieux et découvrez des secrets sombres. Une expérience d''horreur palpitante et immersive.', 'resident-evil-village-ps4-ps5-playstation-5-playstation-4-jeu-playstation-store-cover.jpg', 'Horror', 56),
    (37, 19.99, 'System Shock (Xbox One / Xbox Series X|S)', 'Un jeu d''action et de science-fiction où vous devez survivre dans une station spatiale envahie par des ennemis cybernétiques. Utilisez des armes futuristes et des compétences de piratage pour vaincre vos adversaires. Une expérience intense et immersive.', 'system-shock-xbox-one-xbox-series-x-s-xbox-one-xbox-series-x-s-jeu-microsoft-store-cover.jpg', 'Action', 29),
    (38, 29.99, 'Fallout 76 (Xbox ONE / Xbox Series X|S)', 'Explorez un monde post-apocalyptique rempli de dangers, de créatures mutantes et de mystères. Rejoignez d''autres joueurs pour accomplir des quêtes, construire des abris et survivre dans un environnement hostile. Une aventure en ligne immersive et captivante.', 'fallout-76-xbox-one-xbox-series-x-s-xbox-one-xbox-series-x-s-jeu-microsoft-store-europe-cover.jpg', 'RPG', 57),
    (39, 39.99, 'Forza Horizon 4 (PC / Xbox ONE / Xbox Series X|S)', 'Plongez dans un monde ouvert de course automobile avec des paysages magnifiques et une variété de véhicules. Participez à des courses palpitantes, explorez des routes pittoresques et personnalisez vos voitures. Une expérience de conduite immersive et excitante.', 'forza-horizon-4-pc-xbox-one-xbox-series-x-s-pc-xbox-one-xbox-series-x-s-jeu-microsoft-store-europe-cover.jpg', 'Racing', 41),
    (40, 49.99, 'Elden Ring (Xbox ONE / Xbox Series X|S)', 'Plongez dans un monde fantastique riche et détaillé, créé par FromSoftware et George R. R. Martin. Explorez des paysages majestueux, combattez des ennemis redoutables et découvrez des secrets anciens. Chaque décision impacte votre quête dans ce RPG épique.', 'elden-ring-xbox-one-xbox-series-x-s-xbox-one-xbox-series-x-s-jeu-microsoft-store-europe-cover.jpg', 'RPG', 49),
    (41, 59.99, 'Dead by Daylight (Xbox ONE / Xbox Series X|S)', 'Un jeu d''horreur multijoueur où vous pouvez incarner un tueur ou un survivant. Coopérez avec d''autres joueurs pour échapper au tueur ou traquez vos proies. Chaque partie est une lutte pour la survie dans un environnement terrifiant.', 'dead-by-daylight-xbox-one-xbox-series-x-s-xbox-one-xbox-series-x-s-jeu-microsoft-store-europe-cover.jpg', 'Horror', 52),
    (42, 69.99, 'The Elder Scrolls V: Skyrim Special Edition (Xbox ONE / Xbox Series X|S)', 'Explorez le vaste monde de Skyrim dans cette édition spéciale remastérisée. Affrontez des dragons, accomplissez des quêtes épiques et découvrez des trésors cachés. Une aventure RPG immersive avec des graphismes améliorés et du nouveau contenu.', 'the-elder-scrolls-v-skyrim-special-edition-xbox-one-xbox-series-x-s-special-edition-xbox-one-xbox-series-x-s-jeu-microsoft-store-europe-cover.jpg', 'RPG', 37),
    (43, 79.99, 'Cyberpunk 2077 (Xbox ONE / Xbox Series X|S)', 'Plongez dans un monde futuriste et dystopique où la technologie et le chaos règnent en maître. Incarnez un mercenaire dans la ville de Night City, accomplissez des missions variées et façonnez votre propre destin. Un RPG immersif avec une histoire riche et des personnages fascinants.', 'cyberpunk-2077-xbox-one-xbox-series-x-s-xbox-one-xbox-series-x-s-jeu-microsoft-store-europe-cover.jpg', 'RPG', 56),
    (44, 89.99, 'Halo Wars 2 (PC / Xbox ONE / Xbox Series X|S)', 'Participez à des batailles stratégiques intenses dans l''univers de Halo. Commandez vos troupes, développez des stratégies complexes et combattez des ennemis redoutables. Une expérience de stratégie en temps réel immersive avec des graphismes améliorés.', 'halo-wars-2-pc-xbox-one-xbox-series-x-s-pc-xbox-one-xbox-series-x-s-jeu-microsoft-store-cover.jpg', 'Strategy', 26),
    (45, 99.99, 'State of Decay 2: Juggernaut Edition (PC / Xbox ONE / Xbox Series X|S)', 'Un jeu de survie intense où vous devez gérer une communauté de survivants dans un monde post-apocalyptique. Explorez, récupérez des ressources et combattez des hordes de zombies pour assurer la survie de votre groupe. Cette édition comprend du contenu supplémentaire et des améliorations graphiques.', 'state-of-decay-2-juggernaut-edition-pc-xbox-one-xbox-series-x-s-juggernaut-edition-pc-xbox-one-xbox-series-x-s-jeu-microsoft-store-europe-cover.jpg', 'Survival', 39);


CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    pseudo VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    adress VARCHAR(255) NOT NULL
);

-- ceci est un exemple pour notre Insertion de données dans la table users  !!!
INSERT INTO users (email, pseudo, password, address) VALUES
('test@example.com', 'alice', 'mdp123', '895 Apple St, Wonderland'),
('ok@example.com', 'bob', 'mdp456', '284 Banana St, Fruitland'),
('good@example.com', 'carol', 'mdp789', '269 Cherry St, Berryland');

CREATE TABLE IF NOT EXISTS cart (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (product_id) REFERENCES video_games(id)
);


-- c'est la meme chose ceci est un exemple pour notre Insertion de données dans la table cart !!!
INSERT INTO cart (user_id, product_id, quantity) VALUES (1, 1, 2);
INSERT INTO cart (user_id, product_id, quantity) VALUES (2, 3, 1);
INSERT INTO cart (user_id, product_id, quantity) VALUES (3, 2, 4);
INSERT INTO cart (user_id, product_id, quantity) VALUES (4, 4, 1);
