<?php

$info = new Stages($_POST);
$stage = StagesManager::findById($info->getIdStage());
$stage->setTravauxRealises($info->getTravauxRealises());
StagesManager::update($stage);
header("location:Index.php?page=ChoixStagiaireTuteur");
?>
