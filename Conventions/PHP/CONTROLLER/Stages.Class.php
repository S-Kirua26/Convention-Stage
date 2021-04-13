<?php

class Stages 
{

	/*****************Attributs***************** */

	private $_idStage;
	private $_etape;
	private $_dateVisite;
	private $_nomVisiteur;
	private $_travauxRealises;
	private $_objectifPAE;
	private $_dateDebut;
	private $_dateFin;
	private $_idTuteur;
	private $_idStagiaire;

	/***************** Accesseurs ***************** */


	public function getIdStage()
	{
		return $this->_idStage;
	}

	public function setIdStage($idStage)
	{
		$this->_idStage=$idStage;
	}

	public function getEtape()
	{
		return $this->_etape;
	}

	public function setEtape($etape)
	{
		$this->_etape=$etape;
	}

	public function getDateVisite()
	{
		return $this->_dateVisite;
	}

	public function setDateVisite($dateVisite)
	{
		$this->_dateVisite=$dateVisite;
	}

	public function getNomVisiteur()
	{
		return $this->_nomVisiteur;
	}

	public function setNomVisiteur($nomVisiteur)
	{
		$this->_nomVisiteur=$nomVisiteur;
	}

	public function getTravauxRealises()
	{
		return $this->_travauxRealises;
	}

	public function setTravauxRealises($travauxRealises)
	{
		$this->_travauxRealises=$travauxRealises;
	}

	public function getObjectifPAE()
	{
		return $this->_objectifPAE;
	}

	public function setObjectifPAE($objectifPAE)
	{
		$this->_objectifPAE=$objectifPAE;
	}

	public function getDateDebut()
	{
		return $this->_dateDebut;
	}

	public function setDateDebut($dateDebut)
	{
		$this->_dateDebut=$dateDebut;
	}

	public function getDateFin()
	{
		return $this->_dateFin;
	}

	public function setDateFin($dateFin)
	{
		$this->_dateFin=$dateFin;
	}

	public function getIdTuteur()
	{
		return $this->_idTuteur;
	}

	public function setIdTuteur($idTuteur)
	{
		$this->_idTuteur=$idTuteur;
	}

	public function getIdStagiaire()
	{
		return $this->_idStagiaire;
	}

	public function setIdStagiaire($idStagiaire)
	{
		$this->_idStagiaire=$idStagiaire;
	}	

	/*****************Constructeur***************** */

	public function __construct(array $options = [])
	{
 		if (!empty($options)) // empty : renvoi vrai si le tableau est vide
		{
			$this->hydrate($options);
		}
	}
	public function hydrate($data)
	{
 		foreach ($data as $key => $value)
		{
 			$methode = "set".ucfirst($key); //ucfirst met la 1ere lettre en majuscule
			if (is_callable(([$this, $methode]))) // is_callable verifie que la methode existe
			{
				$this->$methode($value);
			}
		}
	}

	/*****************Autres Méthodes***************** */

	/**
	* Transforme l'objet en chaine de caractères
	*
	* @return String
	*/
	public function toString()
	{
		return "IdStage : ".$this->getIdStage()."Etape : ".$this->getEtape()."DateVisite : ".$this->getDateVisite()."NomVisiteur : ".$this->getNomVisiteur()."TravauxRealises : ".$this->getTravauxRealises()."ObjectifPAE : ".$this->getObjectifPAE()."DateDebut : ".$this->getDateDebut()."DateFin : ".$this->getDateFin()."IdTuteur : ".$this->getIdTuteur()."IdStagiaire : ".$this->getIdStagiaire()."\n";
	}


	
	/* Renvoit Vrai si lobjet en paramètre est égal 
	* à l'objet appelant
	*
	* @param [type] $obj
	* @return bool
	*/
	public function equalsTo($obj)
	{
		return;
	}


	/**
	* Compare l'objet à un autre
	* Renvoi 1 si le 1er est >
	*        0 si ils sont égaux
	*      - 1 si le 1er est <
	*
	* @param [type] $obj1
	* @param [type] $obj2
	* @return Integer
	*/
	public function compareTo($obj)
	{
		return;
	}


}