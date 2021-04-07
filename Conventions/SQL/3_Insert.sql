USE ConventionsStage;

INSERT INTO `regions`  VALUES
(1, 'Auvergne-Rhône-Alpes', 12),
(2, 'Bourgogne-Franche-Comté', 8),
(3, 'Bretagne', 4),
(4, 'Centre-Val de Loire', 6),
(5, 'Corse', 2),
(6, 'Grand-Est', 10),
(7, 'Hauts-de-France', 5),
(8, 'Ile-de-France', 8),
(9, 'Normandie', 5),
(10, 'Nouvelle-Aquitaine', 12),
(11, 'Occitanie', 13),
(12, 'Pays de la Loire', 5),
(13, 'Provence-Alpes-Côte d\'Azur', 6),
(14, 'DOM-TOM', 12);

INSERT INTO `departements`  VALUES
('01', 'Ain', 1),
('02', 'Aisne', 7),
('03', 'Allier', 1),
('04', 'Alpes-de-Haute-Provence', 13),
('05', 'Hautes-Alpes', 13),
('06', 'Alpes-Maritimes', 13),
('07', 'Ardèche', 1),
('08', 'Ardennes', 6),
('09', 'Ariège', 11),
('10', 'Aube', 6),
('11', 'Aude', 11),
('12', 'Aveyron', 11),
('13', 'Bouches-du-Rhône', 13),
('14', 'Calvados', 9),
('15', 'Cantal', 1),
('16', 'Charente', 10),
('17', 'Charente-Maritime', 10),
('18', 'Cher', 4),
('19', 'Corrèze', 10),
('21', 'Côte-d\'Or', 2),
('22', 'Côtes-d\'Armor', 3),
('23', 'Creuse', 10),
('24', 'Dordogne', 10),
('25', 'Doubs', 2),
('26', 'Drôme', 1),
('27', 'Eure', 9),
('28', 'Eure-et-Loir', 4),
('29', 'Finistère', 3),
('2A', 'Corse-du-Sud', 5),
('2B', 'Haute-Corse ', 5),
('30', 'Gard', 11),
('31', 'Haute-Garonne', 11),
('32', 'Gers', 11),
('33', 'Gironde', 10),
('34', 'Hérault', 11),
('35', 'Ille-et-Vilaine', 3),
('36', 'Indre', 4),
('37', 'Indre-et-Loire', 4),
('38', 'Isère', 1),
('39', 'Jura', 2),
('40', 'Landes', 10),
('41', 'Loir-et-Cher', 4),
('42', 'Loire', 1),
('43', 'Haute-Loire', 1),
('44', 'Loire-Atlantique', 12),
('45', 'Loiret', 4),
('46', 'Lot', 11),
('47', 'Lot-et-Garonne', 10),
('48', 'Lozère', 11),
('49', 'Maine-et-Loire', 12),
('50', 'Manche', 9),
('51', 'Marne', 6),
('52', 'Haute-Marne', 6),
('53', 'Mayenne', 12),
('54', 'Meurthe-et-Moselle', 6),
('55', 'Meuse', 6),
('56', 'Morbihan', 3),
('57', 'Moselle', 6),
('58', 'Nièvre', 2),
('59', 'Nord', 7),
('60', 'Oise', 7),
('61', 'Orne', 9),
('62', 'Pas-de-Calais', 7),
('63', 'Puy-de-Dôme', 1),
('64', 'Pyrénées-Atlantiques', 10),
('65', 'Hautes-Pyrénées', 11),
('66', 'Pyrénées-Orientales', 11),
('67', 'Bas-Rhin', 6),
('68', 'Haut-Rhin', 6),
('69', 'Rhône', 1),
('70', 'Haute-Saône', 2),
('71', 'Saône-et-Loire', 2),
('72', 'Sarthe', 12),
('73', 'Savoie', 1),
('74', 'Haute-Savoie', 1),
('75', 'Paris', 8),
('76', 'Seine-Maritime', 9),
('77', 'Seine-et-Marne', 8),
('78', 'Yvelines', 8),
('79', 'Deux-Sèvres', 10),
('80', 'Somme', 7),
('81', 'Tarn', 11),
('82', 'Tarn-et-Garonne', 11),
('83', 'Var', 13),
('84', 'Vaucluse', 13),
('85', 'Vendée', 12),
('86', 'Vienne', 10),
('87', 'Haute-Vienne', 10),
('88', 'Vosges', 6),
('89', 'Yonne', 2),
('90', 'Territoire de Belfort', 2),
('91', 'Essonne', 8),
('92', 'Hauts-de-Seine', 8),
('93', 'Seine-Saint-Denis', 8),
('94', 'Val-de-Marne', 8),
('95', 'Val-d\'Oise', 8),
('971', 'Guadeloupe', 14),
('972', 'Martinique', 14),
('973', 'Guyane', 14),
('974', 'La Réunion', 14),
('975', 'Saint-Pierre-et-Miquelon', 14),
('976', 'Mayotte', 14),
('977', 'Saint-Barthélemy	', 14),
('978', 'Saint-Martin	', 14),
('984', 'Terres australes et antarctiques françaises', 14),
('986', 'Wallis-et-Futuna', 14),
('987', 'Polynésie française', 14),
('988', 'Nouvelle-Calédonie', 14),
('989', 'Clipperton', 14);

INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Pellentesque Habitant Morbi Institute","EURL","7071 Suspendisse Road","81897909800006","0725101214","Et Malesuada Limited","7880782597146189","Hall","Ingrid","ouvrier ","0785101214","diam.Pellentesque.habitant@pretiumaliquetmetus.net",1);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Ligula Limited","SARL","715-7324 Erat. Road","47906057600002","0621548774","Duis Dignissim Company","3556707340853576","Perez","Timon","secretaire ","0621548714","nisi.magna@Phasellusdolor.org",56);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Eu Elit Nulla PC","EURL","870-3416 Vel Ave","82642455800003","0741526325","Curabitur LLC","1995715917806923","Ford","Kitra","developpeur ","0741521325","scelerisque.scelerisque@DonecnibhQuisque.net",41);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Lectus Pede PC","SARL","Ap #149-9089 Pellentesque St.","79366437600001","0752654821","Sapien Corp.","4317780658754571","Petersen","Ciaran","manager ","0752554821","quis.pede.Praesent@elitAliquam.net",23);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Vulputate Limited","SARL","P.O. Box 990, 7949 Turpis Avenue","11611820900000","0652584798","Mauris Vestibulum Neque Corporation","6240692052903041","Jones","Barry","ouvrier ","0652874798","non@augueporttitor.co.uk",14);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Facilisis Facilisis Magna Limited","SARL","224-578 Egestas Road","99374788000009","0754842315","Et Commodo LLC","5215714382014296","Indigo","Raymond","secretaire ","0752342315","est.congue.a@risusNullaeget.net",8);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Enim Non Company","EURL","4230 Nunc. Av.","12131422300003","0614398480","Felis Institute","4506729184122608","Delaney","Ima","manager ","0614698480","Nunc@indolorFusce.net",254);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Arcu Sed Incorporated","SARL","2163 Faucibus Street","19549927200001","0328514565","Nascetur Ridiculus Mus Inc.","7121956427995593","Miles","Wyoming","developpeur ","0328514465","Mauris.vel@eratnonummy.org",62);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Ut Odio PC","EURL","Ap #597-5678 Aliquam Ave","26994707300004","0713455748","Maecenas Institute","1303925838857152","Lyons","Baxter","manager ","0713453248","consectetuer@Duisdignissim.net",21);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Dui Inc.","SARL","830-8262 Laoreet, St.","93223710000007","0625241236","Donec Incorporated","4682031702470060","Mcleod","Elizabeth","ouvrier ","0621241236","interdum.Curabitur.dictum@feugiatplaceratvelit.org",85);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Elit Sed LLP","SARL","Ap #747-2595 Sed St.","50298190500008","0752148496","Sem Ut Limited","4125639599419708","Wilson","Rajah","infirmier","0752348496","eget.odio.Aliquam@Craspellentesque.edu",36);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Eu Associates","EURL","P.O. Box 493, 9197 Suspendisse Street","31535289800003","0240046261","Pede Company","1436809966716512","Todd","Brian","secretaire ","0240566261","pulvinar@convallis.co.uk",546);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Aliquam Erat Volutpat Corporation","SARL","P.O. Box 169, 2848 Dictum Rd.","69689545700005","0147586521","At Corp.","964785268767808E","Mendez","Emerson","ouvrier ","0147574521","Sed.nulla.ante@necorciDonec.ca",225);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Ut Eros Company","SARL","1892 Nisi. Avenue","89593574000004","0258636545","Sit Amet Dapibus Company","5034035006878489","Sears","Tarik","ouvrier ","0254536545","amet.dapibus@infaucibusorci.co.uk",852);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Massa Limited","EURL","204-2195 Dui St.","17691561900009","0614851725","A Sollicitudin Orci Inc.","1773353246202368","Chavez","Erica","infirmier","0614561725","convallis.ante.lectus@neque.net",45);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Commodo Hendrerit Donec LLC","EURL","Ap #445-5589 Dolor Av.","41086601600000","0725369514","Sagittis Felis Company","776848132E","Park","Ursa","infirmier","0725239514","molestie.Sed@volutpatNulla.co.uk",78);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Posuere At Velit Inc.","SARL","P.O. Box 489, 7782 Et, Rd.","34085502200000","0624158795","Montes Institute","2153477651171995","Dennis","Garrett","ouvrier ","0624151495","non@cursusetmagna.net",25);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Vitae Inc.","SARL","6923 Sed Street","33948339800006","0754563258","In PC","8548567751140816","Holloway","Fulton","infirmier","0754596258","sem.Pellentesque@vulputateposuere.net",41);
INSERT INTO `entreprises`(`idEntreprise`, `raisonSociale`, `statutJuridiqueEnt`, `adresseEnt`, `numSiretEnt`, `telEnt`, `assureurEnt`, `numSocietaire`, `nomRepresentant`, `prenomRepresentant`, `fctRepresentant`, `telRepresentant`, `mailRepresentant`, `idVille`) VALUES (NULL,"Massa Institute","EURL","707-5099 Egestas. Road","85275111400004","0625458632","Libero Nec LLC","2440761","Bolton","Montana","ouvrier ","0625568632","elementum.lorem.ut@erategetipsum.org",32);

INSERT INTO `evaluations` (`idStage`,`dateEvaluation`,`objectifAcquisition`,`comportementMt`,`satisfactionEnt`,`remarqueEnt`,`perspectiveEmb`) VALUES (1,"2021-02-15",1,1,2,"il est doué",2);
INSERT INTO `evaluations` (`idStage`,`dateEvaluation`,`objectifAcquisition`,`comportementMt`,`satisfactionEnt`,`remarqueEnt`,`perspectiveEmb`) VALUES (2,"2021-03-11",2,2,3,"il manque de rigueur",1);
INSERT INTO `evaluations` (`idStage`,`dateEvaluation`,`objectifAcquisition`,`comportementMt`,`satisfactionEnt`,`remarqueEnt`,`perspectiveEmb`) VALUES (3,"2021-02-09",2,1,2,"il est doué",4);
INSERT INTO `evaluations` (`idStage`,`dateEvaluation`,`objectifAcquisition`,`comportementMt`,`satisfactionEnt`,`remarqueEnt`,`perspectiveEmb`) VALUES (4,"2021-03-05",3,2,1,"il est ingerable",3);
INSERT INTO `evaluations` (`idStage`,`dateEvaluation`,`objectifAcquisition`,`comportementMt`,`satisfactionEnt`,`remarqueEnt`,`perspectiveEmb`) VALUES (5,"2021-04-21",1,2,1,"il est nul",1);
INSERT INTO `evaluations` (`idStage`,`dateEvaluation`,`objectifAcquisition`,`comportementMt`,`satisfactionEnt`,`remarqueEnt`,`perspectiveEmb`) VALUES (6,"2021-02-14",3,1,2,"il est doué",2);

INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,1,"Ponctualité, respect des horaires et de la durée de travail ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,2,"Présentation, tenue compatible avec l’environnement professionnel ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,3,"Adaptation, intégration à l’équipe ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,4,"Établir des relations professionnelles avec l’environnement de travail ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,5,"Communiquer, rendre compte de son travail ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,6,"Réaliser des tâches de manière autonome ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,7,"Respecter les consignes ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,8," Respecter le matériel et l’environnement technique ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,9,"Agir de façon organisée et méthodique ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,10,"Respecter les critères qualité de l’entreprise ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,11,"Respect des règles d’hygiène et de sécurité ");



INSERT INTO `roles` (`idRole`, `libelleRole`) VALUES ('1', 'Administration');	
INSERT INTO `roles` (`idRole`, `libelleRole`) VALUES ('2', 'Formateur');
INSERT INTO `roles` (`idRole`, `libelleRole`) VALUES ('3', 'Tuteur');	
INSERT INTO `roles` (`idRole`, `libelleRole`) VALUES ('4', 'Stagiaire');

INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (1,"M","Carey","Leilani","979875594631213","374216380873751","2021-05-05","toto1@test.fr","rue des champignons",12,"Paris","0123456789");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (2,"M","George","Cyrus","857493163485533","649458983885388","2021-05-05","toto2@test.fr","rue des champignons",12,"Paris","0101010101");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (3,"M","Haney","Gage","038726091478274","272642876819619","2021-05-05","toto3@test.fr","rue des champignons",12,"Paris","0202020202");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (4,"M","Wyatt","Cain","891058839878816","208418261710884","2021-05-05","toto4@test.fr","rue des champignons",12,"Paris","0303030303");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (5,"M","Fowler","Ezra","314606761239376","976588398060752","2021-05-05","toto5@test.fr","rue des champignons",12,"Paris","0404040404");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (6,"M","House","Meredith","789830079489082","157644599786943","2021-05-05","toto6@test.fr","rue des champignons",12,"Paris","0505050505");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (7,"M","Patrick","Burton","986813762093261","720600938056958","2021-05-05","toto7@test.fr","rue des champignons",12,"Paris","0606060606");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (8,"M","Hampton","Kylan","210170160906109","330731335504237","2021-05-05","tot8o@test.fr","rue des champignons",12,"Paris","0707070707");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (9,"M","Jefferson","Tiger","780320275928309","066162891679420","2021-05-05","tot9o@test.fr","rue des champignons",12,"Paris","0808080808");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (10,"F","Clayton","Lacy","052321302396563","469915021268419","2021-05-05","toto10@test.fr","rue des champignons",12,"Paris","0909090909");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (11,"F","Acevedo","Halla","893820518555182","932296509553262","2021-05-05","toto11@test.fr","rue des champignons",12,"Paris","1010101010");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (12,"F","Spence","Cherokee","548104762075293","883444967643750","2021-05-05","toto12@test.fr","rue des champignons",12,"Paris","1111111111");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (13,"F","Waters","Xantha","252427049584885","933853937166229","2021-05-05","toto13@test.fr","rue des champignons",12,"Paris","1212121212");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (14,"F","Barry","Jessica","561555919664555","922337272739623","2021-05-05","tot14o@test.fr","rue des champignons",12,"Paris","1313131313");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (15,"F","Middleton","Veda","905426716797036","177423855049949","2021-05-05","toto15@test.fr","rue des champignons",12,"Paris","1414141414");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (16,"F","Downs","Karen","152186861690277","634119464238204","2021-05-05","tot16o@test.fr","rue des champignons",12,"Paris","1515151515");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (17,"F","Kim","Vincent","960794255563536","692300146623517","2021-05-05","toto17@test.fr","rue des champignons",12,"Paris","1616161616");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (18,"F","Meyer","Boris","571049609829705","937240024817538","2021-05-05","toto18@test.fr","rue des champignons",12,"Paris","1717171717");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (19,"F","Hughes","Emery","905311253622789","723961201807299","2021-05-05","toto19@test.fr","rue des champignons",12,"Paris","1818181818");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (20,"F","Montoya","Igor","663315262419266","509665548797998","2021-05-05","toto20@test.fr","rue des champignons",12,"Paris","1919191919");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (21,"F","Carson","Nell","476858800920747","749393241034339","2021-05-05","toto21@test.fr","rue des champignons",12,"Paris","2020202020");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (22,"F","Austin","Gemma","451002372723906","685788753613137","2021-05-05","toto22@test.fr","rue des champignons",12,"Paris","2121212121");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (23,"F","Carpenter","Quincy","821398793173196","612177681543206","2021-05-05","toto23@test.fr","rue des champignons",12,"Paris","2222222222");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (24,"F","Adkins","Octavia","223951031598459","235861046097779","2021-05-05","tot24o@test.fr","rue des champignons",12,"Paris","2323232323");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (25,"F","Kelley","Phoebe","096023180216368","525742555498415","2021-05-05","tot25o@test.fr","rue des champignons",12,"Paris","2424242424");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (26,"F","Christian","Nicholas","417501349514365","757103316328797","2021-05-05","tot26o@test.fr","rue des champignons",12,"Paris","2525252525");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (27,"F","Mcdonald","Nelle","129732031875740","701826288356067","2021-05-05","tot27o@test.fr","rue des champignons",12,"Paris","2626262626");
INSERT INTO `stagiaires` (`idStagiaire`,`genreStagiaire`,`nomStagiaire`,`prenomStagiaire`,`numSecuStagiaire`,`numBenefStagiaire`,`dateNaissanceStagiaire`,`emailStagiaire`, `adresse`, `idVilleHabitation`, `villeNaissance`, `TelStagiaire`) VALUES (28,"F","Marquez","Ira","714416769911156","357971867324688","2021-05-05","tot28o@test.fr","rue des champignons",12,"Paris","2727272727");

INSERT INTO `tuteurs` (`idTuteur`, `nomTuteur`, `prenomTuteur`, `fonctionTuteur`, `telTuteur`, `emailTuteur`, `idEntreprise`) VALUES (NULL, 'Tuteur', 'De fou', 'developpeur', '0614151602', 'toto@gmail.com', '1');	
INSERT INTO `tuteurs` (`idTuteur`, `nomTuteur`, `prenomTuteur`, `fonctionTuteur`, `telTuteur`, `emailTuteur`, `idEntreprise`) VALUES (NULL, 'Nico', 'sarko', 'PDG', '0614475402', 'nico@gmail.com', '2');	
INSERT INTO `tuteurs` (`idTuteur`, `nomTuteur`, `prenomTuteur`, `fonctionTuteur`, `telTuteur`, `emailTuteur`, `idEntreprise`) VALUES (NULL, 'Tuteur', 'De fou', 'developpeur', '0614151602', 'toto@gmail.com', '1');
INSERT INTO `tuteurs` (`idTuteur`, `nomTuteur`, `prenomTuteur`, `fonctionTuteur`, `telTuteur`, `emailTuteur`, `idEntreprise`) VALUES (NULL, 'Pierre', 'Lapin', 'developpeur', '0445145402', 'pierre@gmail.com', '1');

INSERT INTO `stages` (`idStage`, `etape`, `dateVisite`, `nomVisiteur`, `travauxRealises`, `objectifPAE`, `dateDebut`, `dateFin`, `idTuteur`, `idStagiaire`) values (1, 1, '2020-03-02 05:38:31', 'Hersch Monnery', 'Secured demand-driven open system', 'Versatile bottom-line projection', '2020-11-12 21:28:57', '2020-08-13 14:36:33', 3, 6);
INSERT INTO `stages` (`idStage`, `etape`, `dateVisite`, `nomVisiteur`, `travauxRealises`, `objectifPAE`, `dateDebut`, `dateFin`, `idTuteur`, `idStagiaire`) values (2, 2, '2020-06-02 11:16:47', 'Lenard Mengue', 'Exclusive fresh-thinking throughput', 'Multi-channelled explicit website', '2020-07-02 18:30:19', '2020-11-25 18:52:22',3, 2);
INSERT INTO `stages` (`idStage`, `etape`, `dateVisite`, `nomVisiteur`, `travauxRealises`, `objectifPAE`, `dateDebut`, `dateFin`, `idTuteur`, `idStagiaire`) values (3, 3, '2020-02-14 12:16:23', 'Esdras Bault', 'Customizable disintermediate website', 'Monitored eco-centric attitude', '2020-02-19 03:19:55', '2020-03-30 03:33:30', 1, 1);
INSERT INTO `stages` (`idStage`, `etape`, `dateVisite`, `nomVisiteur`, `travauxRealises`, `objectifPAE`, `dateDebut`, `dateFin`, `idTuteur`, `idStagiaire`) values (4, 4, '2020-06-07 10:39:04', 'Rube Sholem', 'Centralized attitude-oriented database', 'Synergized systemic help-desk', '2020-07-25 09:26:01', '2020-07-19 13:08:55', 2, 4);
INSERT INTO `stages` (`idStage`, `etape`, `dateVisite`, `nomVisiteur`, `travauxRealises`, `objectifPAE`, `dateDebut`, `dateFin`, `idTuteur`, `idStagiaire`) values (5, 5, '2020-09-01 06:48:44', 'Becky Arpur', 'Reactive upward-trending algorithm', 'Reduced uniform knowledge base', '2020-10-23 21:48:47', '2020-03-20 16:30:38', 1, 3);


INSERT INTO `utilisateurs` (`idUtilisateur`, `nomUtilisateur`, `prenomUtilisateur`, `emailUtilisateur`, `mdpUtilisateur`, `idRole`) VALUES (NULL, 'POIX', 'Martine', 'martine.poix@gmail.com', 'toto',  '2');
INSERT INTO `utilisateurs` (`idUtilisateur`, `nomUtilisateur`, `prenomUtilisateur`, `emailUtilisateur`, `mdpUtilisateur`, `idRole`) VALUES (NULL, 'ZOZO', 'Thomas', 'thomas.zozo@gmail.com', 'toto',  '2');
INSERT INTO `utilisateurs` (`idUtilisateur`, `nomUtilisateur`, `prenomUtilisateur`, `emailUtilisateur`, `mdpUtilisateur`, `idRole`) VALUES (NULL, 'SIMS', 'Alfred', 'alfred.sims@gmail.com', 'toto',  '2');	
INSERT INTO `utilisateurs` (`idUtilisateur`, `nomUtilisateur`, `prenomUtilisateur`, `emailUtilisateur`, `mdpUtilisateur`, `idRole`) VALUES (NULL, 'toto', 'TOTO', 'toto@gmail.com', 'user', '1');	
INSERT INTO `utilisateurs` (`idUtilisateur`, `nomUtilisateur`, `prenomUtilisateur`, `emailUtilisateur`, `mdpUtilisateur`, `idRole`) VALUES (NULL, 'RJEB', 'Zied', 'zied@gmail.com', 'user', '4');	
INSERT INTO `utilisateurs` (`idUtilisateur`, `nomUtilisateur`, `prenomUtilisateur`, `emailUtilisateur`, `mdpUtilisateur`, `idRole`) VALUES (NULL, 'BOSS', 'Tuteur', 'tuteur@gmail.com', 'user', '3');

INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,2,1,"php",4);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,2,2,"sql",2);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,2,3,"js",3);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,2,4,"agile",5);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,3,1,"php",5);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,3,2,"sql",4);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,3,3,"js",2);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,3,4,"agile",2);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,1,1,"php",4);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,1,2,"sql",2);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,1,3,"js",5);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,1,4,"agile",1);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,4,1,"php",5);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,4,2,"sql",4);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,4,3,"js",4);
INSERT INTO `valeursacquis` (`idValeurAcquis`,`idStage`,`ordreAcquis`,`libelleAcquis`,`valeurAcquis`) VALUES (NULL,4,4,"agile",3);

INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,1,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,2,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,3,2);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,4,3);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,5,2);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,6,5);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,7,4);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,8,3);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,9,4);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,10,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,11,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,1,11,2);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,1,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,2,5);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,3,4);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,4,2);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,5,3);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,6,2);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,7,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,8,4);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,9,5);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,10,2);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,11,3);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,2,10,3);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,1,2);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,2,5);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,3,4);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,4,5);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,5,4);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,6,2);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,7,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,8,3);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,9,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,10,3);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,11,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,3,9,5);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,1,4);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,2,5);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,3,2);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,4,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,5,2);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,6,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,7,3);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,8,1);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,9,5);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,10,4);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,11,3);
INSERT INTO `valeurscomportementsprofessionnels`(`idComportementProfessionnel`, `idStage`, `idLibelleComportementProfessionnel`, `valeurComportement`) VALUES (NULL,4,8,1);


