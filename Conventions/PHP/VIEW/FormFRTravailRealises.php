<?php
    $idStage = $_GET['idStage'];
    $stage = StagesManager::findById($idStage);
?>

<section>

    <form action="index.php?page=ActionFormFRTravailRealises" method="POST">

        <div class="info colonne">
            <label for="sujetStage">Travail Réalisés</label>
            <textarea type="text" require id="travailRealises" value="travailRealises" name="travailRealises" pattern="[a-zA-Z- ]"></textarea>
        </div>

        <div class="row">
            <div></div>
            <div class="info colonne">
                <button class="bouton" type="submit"><i class="far fa-check-circle"></i> Valider</button>
            </div>
            <div></div>
        </div>
        <input type="hidden" name="idStage" value="<?php echo($idStage) ?>">
        <div>
            <div class="info">
                <span class="erreur"></span>
            </div>
        </div>

    </form>

</section>