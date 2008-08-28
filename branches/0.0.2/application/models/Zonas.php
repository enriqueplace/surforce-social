<?php
class Zonas extends Zend_Db_Table{

	protected $_name = 'zonas';

    public function getZonas($idPadre = 0)
    {
        $where = 'idPadre = '.$idPadre;
        $order = 'nombre ASC';
        return $this->fetchAll($where, $order);
    }
}
?>
