<?php
class Perfil_PerfilController extends Zend_Controller_Action {

    function init(){
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
        $this->view->scriptJs = 'mooTabs';
        $this->view->user = Zend_Auth::getInstance()->getIdentity();
    }
   
    function indexAction(){
        if(!$this->view->user)
        {
            $this->_redirect('/');
        }
        $this->view->subtitle = "Perfil";
            
        $usuarios = new Usuarios();
        $this->view->perfil = $usuarios->getUsuario($this->view->user); 
        
        $fecha_nacimiento = explode('-',$this->view->perfil->fechaNacimiento);
        $this->view->day = $fecha_nacimiento[2];
        $this->view->month = $fecha_nacimiento[1];
        $this->view->year = $fecha_nacimiento[0];
        
        $zonas = new zonas();
        $this->view->zonas = $zonas->getZonas();
    
    }
    
    function editarAction()
    {
        if(!$this->view->user)
        {
            $this->_redirect('/perfil/perfil/');
        }
        if ($this->_request->isPost()) {
            
            $filter             = new Zend_Filter_StripTags();
            
            $password           =     md5(trim($filter->filter($this->_request->getPost('password'))));
            $password2          =     md5(trim($filter->filter($this->_request->getPost('password2'))));
            $password3          =     md5(trim($filter->filter($this->_request->getPost('password3'))));
                        
            $nombre             =     trim($filter->filter($this->_request->getPost('nombre')));
            $apellido           =     trim($filter->filter($this->_request->getPost('apellido')));
            $genero             =     trim($filter->filter($this->_request->getPost('genero')));
            $mail               =     trim($filter->filter($this->_request->getPost('mail')));
            $idZona             =     trim($filter->filter($this->_request->getPost('idZona')));
            $day                =     trim($filter->filter($this->_request->getPost('day')));
            $month              =     trim($filter->filter($this->_request->getPost('month')));
            $year               =     trim($filter->filter($this->_request->getPost('year')));
            $fechaNacimiento    =    "$year-$month-$day";
            
            $usuarios = new Usuarios();
            
            if($password!='' || $password2!='' || $password3!='')
            {
                // consultar password actual
                $usuario = $usuarios->getUsuario($this->view->user);
                
                if($usuario->password != $password)
                {
                    $this->view->message = "La contraseña actual es incorrecta.";
                }
                if($password2 != $password3)
                {
                    $this->view->message = "Las nuevas contraseñas no coinciden.";
                }
                
                if($this->view->message)
                {
                   $this->_redirect('/perfil/perfil/'); 
                }
            }
        }
        $this->_redirect('/perfil/perfil/');
    }


}
?>
