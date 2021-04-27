<?php
$idStage = $_POST["idStage"];
$entreprise = EntreprisesManager::getByNumSiret($_POST["numSiretEnt"],false);
if($entreprise == null) // si l'entreprise n'est pas créée alors on l'a créee
{
    $entreprise = new Entreprises($_POST);
    EntreprisesManager::add($entreprise);
    $entreprise = EntreprisesManager::getByNumSiret($_POST["numSiretENT"],false);
}
else{ // si elle est créée alors on la modifie si il y a à modifier
    $idEntreprise = $entreprise->getIdEntreprise();
    $entreprise = new Entreprises($_POST);
    $entreprise->setIdEntreprise($idEntreprise);
    EntreprisesManager::update($entreprise);
}
header('location: index.php?page=FormFREvaluation&idStage='.$idStage);
    





    
