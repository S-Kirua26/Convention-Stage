<?php
// $idStagiaire = $_GET['']
$idStage = $_GET['idStage'];
$stages = StagesManager::findById($idStage);
$tuteur = TuteursManager::findById($stages->getIdTuteur());
$entreprise = EntreprisesManager::findById($tuteur->getIdEntreprise());

echo '<section>

            <div class="menu centre">
                <div class="elmMenu" id="Stagiaire"><a class="centerItem centerSelf double lien" href="index.php?page=FormFRInfosStagiaire&idStagiaire=' . $stages->getIdStagiaire() . '&idStage=' . $stages->getIdStage() . '">Informations Stagiaires</a></div>

                <div class="elmMenu" id="Entreprise"><a class="centerItem centerSelf double lien" href="index.php?page=FormFREntreprise&idEntreprise=' . $tuteur->getIdEntreprise() . '&idStage=' . $stages->getIdStage() . '">Informations Entreprise</a></div>

                <div class="elmMenu" id="Evaluation"><a class="centerItem centerSelf double lien" href="index.php?page=FormFREvaluation&idStage=' . $stages->getIdStage() . '">Evaluation</a></div>

                <div class="elmMenu" id="TravailRealises"><a class="centerItem centerSelf double lien" href="index.php?page=FormFRTravailRealises&idStage=' . $stages->getIdStage() . '">Travail Réalisés</a></div>
            </div>

        </section>
        <div></div>
        </div>
        <div class="container">
        <div></div>
    ';
