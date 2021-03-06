<?php
function ChargerClasse($classe)
{
    if (file_exists("PHP/CONTROLLER/" . $classe . ".Class.php")) {
        require "PHP/CONTROLLER/" . $classe . ".Class.php";
    }
    if (file_exists("PHP/MODEL/" . $classe . ".Class.php")) {
        require "PHP/MODEL/" . $classe . ".Class.php";
    }
}
spl_autoload_register("ChargerClasse");

function uri()
{
    $uri = $_SERVER['REQUEST_URI'];
    if (substr($uri, strlen($uri) - 1) == "/") // se termine par /
    {
        $uri .= "index.php?";
    } else if (in_array("?", str_split($uri))) // si l'uri contient deja un ?
    {
        $uri .= "&";
    } else {
        $uri .= "?";
    }
    return $uri;
}

function crypte($mot)
{
    return md5($mot);
}

function texte($codeTexte)
{
    global $lang; //on appel la variable globale
    return TexteManager::findByCodes($lang, $codeTexte);
}

function afficherPage($page)
{
    $chemin = $page[0];
    $nom = $page[1];
    $titre = $page[2];
    if ($page[3]) // C'est une API
    {
        include $chemin . $nom . '.php';
    } else {
        include 'PHP/VIEW/Head.php';
        include 'PHP/VIEW/Header.php';
        if (isset($_SESSION['utilisateur'])) {
            if (isset($_GET['page']) && substr($_GET['page'], 0, 6) == "FormFR" && $_SESSION['utilisateur']->getIdRole() == 3) {
                include 'PHP/VIEW/MenuFR.php';
            }
        }

        include $chemin . $nom . '.php';
        include 'PHP/VIEW/Footer.php';
    }
}
