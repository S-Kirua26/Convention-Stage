#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------
DROP DATABASE IF EXISTS conventionsStage;
CREATE DATABASE IF NOT EXISTS `conventionsStage` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `conventionsStage`;

DROP TABLE IF EXISTS 'animations'
DROP TABLE IF EXISTS `departements`;
DROP TABLE IF EXISTS `entreprises`;
DROP TABLE IF EXISTS `evaluations`;
DROP TABLE IF EXISTS `formations`;
DROP TABLE IF EXISTS `libellesComportementsProfessionnels`;
DROP TABLE IF EXISTS `regions`;
DROP TABLE IF EXISTS `roles`;
DROP TABLE IF EXISTS `stages`;
DROP TABLE IF EXISTS `stagiaires`;
DROP TABLE IF EXISTS `stagiairesformation`;
DROP TABLE IF EXISTS `tuteurs`;
DROP TABLE IF EXISTS `utilisateurs`;
DROP TABLE IF EXISTS `valeursAcquis`;
DROP TABLE IF EXISTS `valeursComportementsProfessionnels`;
DROP TABLE IF EXISTS `villes`;

#------------------------------------------------------------
# Table: Animations
#------------------------------------------------------------

CREATE TABLE Animations
(
    `idAnimation` INT Auto_increment NOT NULL PRIMARY KEY,
    `idUtilisateur`  INT NOT NULL,
    `idFormation` INT NOT NULL 
)ENGINE=InnoDB, CHARSET = UTF8; 

#------------------------------------------------------------
# Table: Departements
#------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `departements` (
  `idDepartement`      char(3) NOT NULL PRIMARY KEY,
  `libelleDepartement` varchar(100) NOT NULL,
  `idRegion`           int(11)  NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Table des départements français';

#------------------------------------------------------------
# Table: Entreprises
#------------------------------------------------------------

CREATE TABLE Entreprises(
    `idEntreprise`       Int  Auto_increment  NOT NULL PRIMARY KEY,
    `raisonSociale`      Varchar (50) NOT NULL ,
    `statutJuridiqueEnt` Varchar (50) NOT NULL ,
    `adresseEnt`         Varchar (50) NOT NULL ,
    `numSiretEnt`        Varchar (14) NOT NULL ,
    `telEnt`             Varchar (10) NOT NULL ,
    `assureurEnt`        Varchar (50) NOT NULL ,
    `numSocietaire`      Varchar (20) NOT NULL ,
    `nomRepresentant`    Varchar (50) NOT NULL ,
    `prenomRepresentant` Varchar (50) NOT NULL ,
    `fctRepresentant`    Varchar (50) NOT NULL ,
    `telRepresentant`    Varchar (10) NOT NULL ,
    `mailRepresentant`   Varchar (100) NOT NULL,
    `idVille`            Int  NOT NULL,
    UNIQUE KEY `email` (`mailRepresentant`),
    UNIQUE KEY `numSiret` (`numSiretEnt`)

)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: evaluations
#------------------------------------------------------------

CREATE TABLE evaluations
(
    `idStage`              Int    NOT NULL PRIMARY KEY,
    `dateEvaluation`       Date NOT NULL ,
    `objectifAcquisition`  Int NOT NULL ,
    `comportementMt`       Int NOT NULL ,
    `satisfactionEnt`      Int NOT NULL ,
    `remarqueEnt`          Char(250) NOT NULL ,
    `perspectiveEmb`       Int NOT NULL 

)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: Formations
#------------------------------------------------------------

CREATE TABLE Formations(
        idFormation      Int  Auto_increment  NOT NULL PRIMARY KEY,
        libelleFormation Varchar (200) NOT NULL,
        grn int(4) NOT NULL,
        finaliteFormation Varchar (250) NOT NULL
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: LibellesComportementsProfessionnels
#------------------------------------------------------------

CREATE TABLE LibellesComportementsProfessionnels
(
    `idLibelleComportementProfessionnel`   Int  Auto_increment  NOT NULL PRIMARY KEY,
    `ordreComportement`                    INT NOT NULL , 
    `libelleComportement`                  VARCHAR(100) NOT NULL  
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: PeriodesStages
#------------------------------------------------------------

CREATE TABLE PeriodesStages(
        idPeriode Int Auto_increment NOT NULL PRIMARY KEY ,
        idSessionFormation Int NOT NULL ,
        dateDebutPAE Date NOT NULL ,
        dateFinPAE Date NOT NULL ,
        dateRapportSuivi Date NOT NULL ,
        objectifPAE Text NOT NULL
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: Regions
#------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `regions` (
    `idRegion`      int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `libelleRegion` varchar(50) NOT NULL,
    `nb_departs`    int(11) NOT NULL
) ENGINE=innoDB DEFAULT CHARSET=utf8;

#------------------------------------------------------------
# Table: roles
#------------------------------------------------------------

CREATE TABLE Roles(
    `idRole`      Int  Auto_increment  NOT NULL PRIMARY KEY ,
    `libelleRole` Varchar (25) NOT NULL
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: SessionsFormations
#------------------------------------------------------------

CREATE TABLE SessionsFormations(
        idSessionFormation Int  Auto_increment  NOT NULL PRIMARY KEY,
        numOffreFormation  Int NOT NULL ,
        idFormation        Int NOT NULL, 
        dateDebut DATE NOT NULL, 
        dateFin DATE NOT NULL
   
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: Stages
#------------------------------------------------------------

CREATE TABLE Stages(
    `idStage`              Int  Auto_increment  NOT NULL PRIMARY KEY,
    `etape`				   Int NOT NULL comment "1 stagiaire , 2 entreprise ,3 conditions, 4 sujet de stage, 5 evaluations",
    `dateVisite`           Date  ,
    `nomVisiteur`          Varchar (200)  ,   
    `travauxRealises`      Text  ,
    `objectifPAE`          Text  ,
    `dateDebut`            Date NOT NULL ,
    `dateFin`              Date NOT NULL ,
    `idTuteur`             Int   NOT NULL ,
    `idStagiaire`          Int NOT NULL
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: Stagiaires
#------------------------------------------------------------

CREATE TABLE Stagiaires(
    `idStagiaire`            Int  Auto_increment  NOT NULL PRIMARY KEY,
    `genreStagiaire`         Varchar (1)  ,
    `nomStagiaire`           Varchar (50) NOT NULL ,
    `prenomStagiaire`        Varchar (50) NOT NULL ,
    `numSecuStagiaire`       Varchar (15)  ,
    `numBenefStagiaire`      Varchar (15) NOT NULL ,
    `dateNaissanceStagiaire` Date NOT NULL,
    `emailStagiaire`         Varchar (50) NOT NULL,
    `adresse`                Varchar (100) NOT NULL,
    `idVilleHabitation`      int(5) NOT NULL,
    `villeNaissance`         Varchar(100) NOT NULL,
    `telStagiaire`           Varchar (10) NOT NULL,
    UNIQUE KEY `email` (`emailStagiaire`) 
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: Tuteurs
#------------------------------------------------------------

CREATE TABLE Tuteurs(
    `idTuteur`       Int  Auto_increment  NOT NULL PRIMARY KEY,
    `nomTuteur`      Varchar (50) NOT NULL ,
    `prenomTuteur`   Varchar (50) NOT NULL ,
    `fonctionTuteur` Varchar (100)  ,
    `telTuteur`      Varchar (10)  ,
    `emailTuteur`    Varchar (100) NOT NULL ,
    `idEntreprise`   Int ,
    UNIQUE KEY `email` (`emailTuteur`) 
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: Utilisateurs
#------------------------------------------------------------

CREATE TABLE Utilisateurs(
    `idUtilisateur`     Int  Auto_increment  NOT NULL PRIMARY KEY ,
    `nomUtilisateur`    Varchar (50) NOT NULL ,
    `prenomUtilisateur` Varchar (50) NOT NULL ,
    `emailUtilisateur`  Varchar (50) NOT NULL ,
    `mdpUtilisateur`    Varchar (50) NOT NULL ,
    `datePeremption`    Varchar (15) NULL ,
    `idRole`            Int NOT NULL,
    UNIQUE KEY `email` (`emailUtilisateur`)
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: ValeursAcquis
#------------------------------------------------------------

CREATE TABLE ValeursAcquis
(
    `idValeurAcquis`   Int  Auto_increment NOT NULL PRIMARY KEY,
    `idStage`          Int  NOT NULL,
	`ordreAcquis`      INT NOT NULL,
    `libelleAcquis`    VARCHAR(200) NOT NULL , 
    `valeurAcquis`     INT  
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: ValeursComportementsProfessionnels
#------------------------------------------------------------

CREATE TABLE ValeursComportementsProfessionnels
(
    `idComportementProfessionnel`        Int Auto_increment NOT NULL PRIMARY KEY,
    `idStage`                            Int NOT NULL,
    `idLibelleComportementProfessionnel` INT NOT NULL , 
    `valeurComportement`                 INT  
)ENGINE=InnoDB, CHARSET = UTF8;

#------------------------------------------------------------
# Table: Villes
#------------------------------------------------------------

CREATE TABLE Villes(
    `idVille`       Int  Auto_increment  NOT NULL PRIMARY KEY ,
    `nomVille`      Varchar (50) NOT NULL ,
    `codePostal`    Int NOT NULL,
    `idDepartement` varchar(3)
)ENGINE=InnoDB, CHARSET = UTF8;

ALTER TABLE Animations
ADD CONSTRAINT FK_Animation_Formations
FOREIGN KEY (idFormation)
REFERENCES Formations(idFormation);

ALTER TABLE Animations
ADD CONSTRAINT FK_Animation_Utilisateurs
FOREIGN KEY (idUtilisateur)
REFERENCES Utilisateurs(idUtilisateur);

ALTER TABLE Departements
ADD CONSTRAINT FK_Departements_Regions
FOREIGN KEY (idRegion)
REFERENCES Regions(idRegion);


ALTER TABLE Tuteurs
ADD CONSTRAINT FK_Tuteurs_Entreprises
FOREIGN KEY (idEntreprise)
REFERENCES Entreprises(idEntreprise);

ALTER TABLE SessionsFormations
ADD CONSTRAINT FK_SessionFormation_Formations
FOREIGN KEY (idFormation)
REFERENCES Formations(idFormation);

ALTER TABLE Stages
ADD CONSTRAINT FK_Stages_Stagiaires
FOREIGN KEY (idStagiaire)
REFERENCES Stagiaires(idStagiaire);

ALTER TABLE Stages
ADD CONSTRAINT FK_Stages_Tuteurs
FOREIGN KEY (idTuteur)
REFERENCES Tuteurs(idTuteur);

ALTER TABLE Utilisateurs
ADD CONSTRAINT FK_Utilisateurs_Roles
FOREIGN KEY (idRole)
REFERENCES Roles(idRole);

ALTER TABLE PeriodesStages
ADD CONSTRAINT FK_PeriodesStages_SessionFormation
FOREIGN KEY (idSessionFormation)
REFERENCES SessionsFormations(idSessionFormation);

ALTER TABLE Entreprises
ADD CONSTRAINT FK_Entreprises_Villes
FOREIGN KEY (idVille)
REFERENCES Villes(idVille);


ALTER TABLE ValeursComportementsProfessionnels
ADD CONSTRAINT FK_ValeurComportementsProfessionnels_Stages
FOREIGN KEY (idStage)
REFERENCES Stages(idStage);

ALTER TABLE ValeursComportementsProfessionnels
ADD CONSTRAINT FK_ValeurCompProf_LibelleCompPro
FOREIGN KEY (idLibelleComportementProfessionnel)
REFERENCES LibellesComportementsProfessionnels(idLibelleComportementProfessionnel);

ALTER TABLE ValeursAcquis
ADD CONSTRAINT FK_ValeurAcquis_Stages
FOREIGN KEY (idStage)
REFERENCES Stages(idStage);

ALTER TABLE Stagiaires
ADD CONSTRAINT FK_Stagiaires_VillesHabitation
FOREIGN KEY (idVilleHabitation)
REFERENCES Villes(idVille);


CREATE VIEW  stagiaireFormation as
SELECT
    f.`idFormation`,
    f.`libelleFormation`,
    s.`idSessionFormation`,
    s.`numOffreFormation`,
    s.`dateDebut`,
    s.`dateFin`,
    p.`idPeriode`,
    p.`dateDebutPAE`,
    p.`dateFinPAE`,
    p.`dateRapportSuivi`,
    p.`objectifPAE`,
    st.`idStagiaire`,
    st.`genreStagiaire`,
    st.`nomStagiaire`,
    st.`prenomStagiaire`,
    st.`numSecuStagiaire`,
    st.`numBenefStagiaire`,
    st.`dateNaissanceStagiaire`,
    st.`emailStagiaire`
FROM
    `formations` AS f
INNER JOIN sessionsformations AS s
ON
    f.idFormation = s.idFormation
INNER JOIN periodesstages AS p
ON
    s.idsessionFormation = p.idSessionFormation
INNER JOIN stagiaires AS st

