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
	"FormFRInfosStagiaire" => ["PHP/VIEW/", "FormFRInfosStagiaire", "Info du Stagiaire",false],
	"FormFREntreprise" => ["PHP/VIEW/", "FormFREntreprise", "Info Entreprise",false],
	"FormFREvaluation" => ["PHP/VIEW/", "FormFREvaluation", "Info Evaluation",false],
	"FormFRTravailRealises" => ["PHP/VIEW/", "FormFRTravailRealises", "Travaux Realises",false],
	"ActionFormFRStagiaire" => ["PHP/VIEW/", "ActionFormFRStagiaire", "Action Stagiaire",false],
	"ActionEntreprise" => ["PHP/VIEW/", "ActionEntreprise", "Action Entreprise",false],
	"ActionFormFREvaluation" => ["PHP/VIEW/", "ActionFormFREvaluation", "Action Evaluation",false],
	"ActionTravailRealises" => ["PHP/VIEW/", "ActionTravailRealises", "Action Travaux Realises",false],
	"ChoixStagiaireTuteur" => ["PHP/VIEW/", "ChoixStagiaireTuteur", "Choisissez le Stagiaire :",false],

	/**** API ****/
	"VillesAPI" => ["PHP/MODEL/API/", "VillesAPI", "Villes",true],
	"SiretAPI" => ["PHP/MODEL/API/", "SiretAPI", "Numero Siret",true],
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