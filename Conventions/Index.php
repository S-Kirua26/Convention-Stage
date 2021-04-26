<?php

require("./Outils.php");

Parametres::init();

DbConnect::init();

session_start();

/******Les langues******/
/***On récupère la langue***/
if (isset($_GET['lang']))
{
	$_SESSION['lang'] = $_GET['lang'];
}

/***On récupère la langue de la session/FR par défaut***/
$lang=isset($_SESSION['lang']) ? $_SESSION['lang'] : 'FR';
/******Fin des langues******/

$routes=[
	/**** DEFAULT *****/
	"default" => ["PHP/VIEW/", "FormConnexion", "Choisissez la catégorie a compléter :",false],
	
	"FormConnexion" => ["PHP/VIEW/", "FormConnexion", "Identification",false],
	"ActionConnexion" => ["PHP/VIEW/", "ActionConnexion", "Identification",false],
	"ActionDeconnexion" => ["PHP/VIEW/", "ActionDeconnexion", "Identification",false],
	
	/**** MENU ****/
	"MenuFR" => ["PHP/VIEW/", "MenuFR", "Veuillez vous connecter",false],

	/**** Fiche de renseignements  ****/
	"FormFRInfosStagiaire" => ["PHP/VIEW/", "FormFRInfosStagiaire", "Identification",false],
	"FormFREntreprise" => ["PHP/VIEW/", "FormFREntreprise", "Fiche de renseignements",false],
	"FormFRTravailRealises" => ["PHP/VIEW/", "FormFRTravailRealises", "Fiche de renseignements",false],
	"ActionFormFRStagiaire" => ["PHP/VIEW/", "ActionFormFRStagiaire", "Fiche de renseignements",false],
	"ActionEntreprise" => ["PHP/VIEW/", "ActionEntreprise", "Gestion des Entreprises",false],
	"ActionFormFREvaluation" => ["PHP/VIEW/", "ActionFormFREvaluation", "Fiche de renseignements",false],
	"ActionTravailRealises" => ["PHP/VIEW/", "ActionTravailRealises", "Fiche de renseignements",false],
	"ChoixStagiaireTuteur" => ["PHP/VIEW/", "ChoixStagiaireTuteur", "Choisissez le Stagiaire :",false],

	/**** API ****/
	"VillesAPI" => ["PHP/MODEL/API/", "VillesAPI", "Gestion des Entreprises",true],
	"SiretAPI" => ["PHP/MODEL/API/", "SiretAPI", "Gestion des Entreprises",true],
];

if(isset($_GET["page"]))
{

	$page=$_GET["page"];

	if(isset($routes[$page]))
	{
		AfficherPage($routes[$page]);
	}
	else
	{
		AfficherPage($routes["default"]);
	}
}
else
{
	AfficherPage($routes["default"]);
}