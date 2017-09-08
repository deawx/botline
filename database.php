<?php 
/**
* Create By Peerapat Matheang
* Facebook : Peerapat Matheang
* Line : progame69
*/
class Database
{
	public $db;

	public function __construct()
	{
		$this->db = new mysqli('localhost','siamback_botline','n6&wJ2t2','siamback_botline');
	}

}

?>