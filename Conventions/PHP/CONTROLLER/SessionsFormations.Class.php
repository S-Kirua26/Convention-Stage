<?php

class SessionsFormations 
{

	/*****************Attributs***************** */

	private $_idSessionFormation;
	private $_numOffreFormation;
	private $_idFormation;
	private $_dateDebut;
	private $_dateFin;

	/***************** Accesseurs ***************** */


	public function getIdSessionFormation()
	{
		return $this->_idSessionFormation;
	}

	public function setIdSessionFormation($idSessionFormation)
	{
		$this->_idSessionFormation=$idSessionFormation;
	}

	public function getNumOffreFormation()
	{
		return $this->_numOffreFormation;
	}

	public function setNumOffreFormation($numOffreFormation)
	{
		$this->_numOffreFormation=$numOffreFormation;
	}

	public function getIdFormation()
	{
		return $this->_idFormation;
	}

	public function setIdFormation($idFormation)
	{
		$this->_idFormation=$idFormation;
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
		return "IdSessionFormation : ".$this->getIdSessionFormation()."NumOffreFormation : ".$this->getNumOffreFormation()."IdFormation : ".$this->getIdFormation()."DateDebut : ".$this->getDateDebut()."DateFin : ".$this->getDateFin()."\n";
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