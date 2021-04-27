<div></div>
</div>
<footer>
    <h3>&copy;DWWM 2020</h3>
</footer>
<?php 
if (isset($page))
{
    switch ($page[1])
    {
        case "FormFREntreprise" : echo '<script src="./JS/VerifFormEntrepriseFR.js"></script><script src="./JS/MenuFR.js"></script>';break;
        case "FormFRInfosStagiaire" : echo '<script src="./JS/MenuFR.js"></script>';break;
        case "FormFREvaluation" : echo '<script src="./JS/MenuFR.js"></script><script src="./JS/VerifFormFREvaluation.js"></script>';break;
        case "FormConnexion" : echo '<script src="./JS/VerifFormConnexion.js"></script>';break;
        case "FormFRTravailRealises" : echo '<script src="./JS/MenuFR.js"></script>';break;
    }
}
      ?>
</body>

</html>