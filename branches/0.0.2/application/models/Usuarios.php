<?php
class Usuarios extends Zend_Db_Table{

	protected $_name = 'usuarios';
    
    function getUsuario($usuario = NULL)
    {
        $where = "usuario = '". $usuario . "'";
        
        return $this->fetchRow($where);
    }

}
?>
