<?php
class Usuarios extends Zend_Db_Table{

	protected $_name = 'usuarios';
    
    function getUsuario($usuario = NULL)
    {
        $where = "usuario = '". $usuario . "'";
        
        return $this->fetchRow($where);
    }
    
    function updateBasico($usuario,$idZona,$nombre,$apellido,$mail,$genero,$fechaNacimiento)
    {   
        $data = array("idZona"=>$idZona, "nombre"=>$nombre, "apellido"=>$apellido, "mail"=>$mail, "genero"=>$genero, "fechaNacimiento"=>$fechaNacimiento);
       
        $where = "usuario='" . $usuario . "'";
        
        return $this->update($data,$where);
    }
    function updateEmail($usuario,$password)
    {
        $data['password'] = md5($password);
        
        $where = "usuario='" . $usuario . "'";
        
        return $this->update($data,$where);
    }

}
?>