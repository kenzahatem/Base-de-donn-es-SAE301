INSERT INTO Categorie (NomC, valideC, idC_mere) VALUES
 ('Programmation', true, null),
 ('Bases de Données', true, null),
 ('dev web', true, null),
 ('dev mobile', false, null), 
('SDI ou SDx', true,null),
 ('IA', true,null),
 ('Bureautique', true, null),
 ('Modelisation', true, null),
 ('DataScience', true, null),
 ('Réseaux', true, null),
 ('Mathématiques', true, null),
 ('Operating System', true, null),
 ('Python', true, 1),
 ('C', true, 1),
 ('C++', true, 1),
 ('C#', true, 1),
 ('Java', true, 1),
 ('Java SE', true, 1),
 ('Java EE', true, 1),
 ('PostGreSQL', true, 2),
 ('SQL Server', true, 2),
 ('Oracle', true, 2),
 ('MySQL', true, 2),
 ('NoSQL', true, 2),
 ('ACCESS', true, 2),
 ('HTML CSS', true, 3),
 ('JavaScript', true, 3),
 ('PHP', true, 3),           
  ('android', true, 4),
 ('ios', true, 4),               
 ('multi', false, 4),             
 ('virtualisation', true, 5),
 ('Conteneurisation', true, 5),
 ('orchestration', true, 5),
 ('Machine Learning', true, 6),
 ('Deep Learning', true, 6),
 ('Word', true, 7),
 ('Power Point', true, 7),
 ('Excel', true, 7),
 ('Merise', true, 8),
 ('UML', true, 8),
 ('Visualisation', true, 8),
 ('Calcul', true, 9),
 ('Bases', true , 12),
 ('Analyse',true , 12),
 ('Algèbre', true, 11),
 ('Géométrie', true, 11),
 ('Topologie', true, 11),
 ('Logique', true, 11),
 ('Système', true, 12),
 ('Sécurité', true, 12);



 INSERT INTO Theme (NomT, valideT, idC) VALUES
 ('Bases', true, 13),
 ('POO', true, 13),
 ('Tkinter', true, 13),
 ('Communication C/S', true, 13),
 ('Bases', true, 14),
 ('Bases POO', true, 15),
 ('webForms', true, 16),
 ('WinForms', true, 16),
 ('Bases POO', true, 17),
 ('Hibernate', true, 17),
 ('Swing', true, 18),
 ('Spring', true, 18),
 ('SQL', true, 19),
 ('PL/pgSQL', true, 19),
 ('Administration', true, 19),
 ('SQL', true, 20),
 ('Transac-SQL', true, 20),
 ('Administration (Plan de maintenance, chiffrement des données via tde, réplication,Job,SQL Server Profiler, Moniteur d''activité,Sauvegarde et restauration ...)', true, 20),
 ('Administration (Cluster de basculement, Groupe de disponibilité AlwaysOn)', true, 28),
 ('SQL', true, 21),
 ('PL/SQL', true, 21),
 ('Administration (Gestion des tablespaces, du Spfile, des fichiers Pfile,du TNSListener,...)', true, 21),
 ('SQL', true, 22),
 ('PL/SQL', true, 22),
 ('SQL et VBA', true, 24),
 ('Bases', true, 25),
 ('BootStrap', true, 25),
 ('Bases', true, 26),
 ('Angular.JS', true, 26),
 ('Node.JS', true, 26),
 ('Vue.JS', true, 26),
 ('Bases', true, 27),
 ('Symfony', true, 27),
 ('Laravel', true, 27),
 ('Java', true, 28),
 ('kotlin', true, 28),
 ('objective C', true, 29),
 ('swift', true, 29),
 ('Xamarin', true, 30),
 ('React Native', true, 30),
 ('ionic', false, 30),           
 ('Virtual Box', true, 27),
 ('Vmware', true, 27),
 ('vSphere/vCenter', true, 27),
 ('Hyper-v', true, 27),
 ('docker', true, 28),
 ('kubernetes', true, 28),
 ('déploiement', true, 29),
 ('Equilibrage de charge', true, 29),
 ('PCA/PRA', true, 29),
 ('Général', true, 25),
 ('Fonctions Financières', true, 25),
 ('VBA', true, 25),
 ('Power Query', true, 25),
 ('Cristal Report', true, 28),
 ('R', true, 30),
 ('Matlab', true, 30),
 ('Adressage/Routage', true, 31),
 ('BAC+2/+3', true, 32),
 ('BAC+2/+3', true, 33),
 ('BAC+2/+3', true, 34),
 ('BAC+2/+3', true, 35),
 ('BAC+2/+3', true, 36),
 ('BAC+2/+3', true, 37),
 ('GNU / LInux', true, 38),
 ('GNU / Linux', true, 39);



insert into niveau(idn, libelle) values 
(1, 'Débutant'),
(2, 'Initié'),
(3, 'Confirmé'),
(4, 'Expert');



insert into public(idp, libellep) values 
(1, 'Initiation'),
(2, 'Formation de base'),
(3, 'Formation avancée');
