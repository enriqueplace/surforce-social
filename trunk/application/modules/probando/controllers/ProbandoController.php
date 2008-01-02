<?php
class Probando_ProbandoController extends Zend_Controller_Action{

    function init(){
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
        Zend_Loader::loadClass('Probando');
        $this->view->user = Zend_Auth::getInstance()->getIdentity();

        #factorizando la instancia de 'personalizacion'
        $this->info = Zend_Registry::get('personalizacion');
        #asignando el titulo de todo el sitio
        $this->view->title = $this->info->sitio->index->index->titulo;
    }

    function preDispatch(){
        $auth = Zend_Auth::getInstance();
        if ($auth->hasIdentity()) {
            $this->view->probandoLogueado = true;
        }
    }

    function indexAction(){
        //$info = Zend_Registry::get('personalizacion');
        $this->view->subtitle = $this->info->sitio->probando->index->titulo;
        $probando = new Usuarios();
        $this->view->probando = $probando->fetchAll();
        $this->render();
    }

    function agregarAction(){
        //$info = Zend_Registry::get('personalizacion');
        if( !$this->view->usuarioLogueado){
            die( $this->info->sitio->probando->agregar->msgRestringido);
        }

        $this->view->subtitle = $this->info->sitio->probando->agregar->titulo;
        if ($this->_request->isPost()) {
            Zend_Loader::loadClass('Zend_Filter_StripTags');
            $filter 	= new Zend_Filter_StripTags();
            $usuario 	= trim($filter->filter($this->_request->getPost('usuario')));
            $password 	= trim($filter->filter($this->_request->getPost('password')));
            $nombre 	= trim($filter->filter($this->_request->getPost('nombre')));
            $apellido 	= trim($filter->filter($this->_request->getPost('apellido')));
            $mail 		= trim($filter->filter($this->_request->getPost('mail')));
            $estado 	= "1";
            $creado		= date("Y-m-d H:i:s");
            if ($usuario != '' && $password != '' && $nombre != '' && $apellido != '' && $mail != '') {
                $data = array(
                    'usuario' 	=> $usuario,
                    'password' 	=> $password,
                    'nombre' 	=> $nombre,
                    'apellido' 	=> $apellido,
                    'mail' 		=> $mail,
                    'estado' 	=> $estado,
                    'creado' 	=> $creado
                );
                $usuario = new Usuarios();
                $usuario->insert($data);
                $this->_redirect('/usuarios/usuarios/');
                return;
            }else{
                $this->view->message = "Deben llenarse todos los campos";
            }
        }
        $this->view->probando = new stdClass();
        $this->view->probando->id = null;
        $this->view->probando->usuario = '';
        $this->view->probando->password = '';
        $this->view->probando->nombre = '';
        $this->view->probando->apellido = '';
        $this->view->probando->mail = '';
        $this->view->action = $this->info->sitio->probando->agregar->action;
        $this->view->buttonText = $this->info->sitio->probando->agregar->buttonText;
        $this->render();
    }

    function modificarAction(){
        //$info = Zend_Registry::get('personalizacion');
        if( !$this->view->usuarioLogueado){
            die( $this->info->sitio->probando->modificar->msgRestringido);
        }

        $this->view->subtitle = $this->info->sitio->probando->modificar->titulo;
        $eUsuario = new Usuarios();
        if ($this->_request->isPost()) {
            Zend_Loader::loadClass('Zend_Filter_StripTags');
            $filter = new Zend_Filter_StripTags();
            $id = (int)$this->_request->getPost('id');
            $usuario 	= trim($filter->filter($this->_request->getPost('usuario')));
            $password 	= trim($filter->filter($this->_request->getPost('password')));
            $nombre 	= trim($filter->filter($this->_request->getPost('nombre')));
            $apellido 	= trim($filter->filter($this->_request->getPost('apellido')));
            $mail 		= trim($filter->filter($this->_request->getPost('mail')));
            if ($id !== false) {
                if ($usuario != '' && $password != '' && $nombre != '' && $apellido != '' && $mail != '') {
                    $data = array(
                        'usuario' 	=> $usuario,
                        'password' 	=> $password,
                        'nombre' 	=> $nombre,
                        'apellido' 	=> $apellido,
                        'mail' 		=> $mail
                    );
                    $where = 'id = ' . $id;
                    $eUsuario->update($data, $where);
                    $this->_redirect('/usuarios/usuarios/');
                    return;
                } else {
                    $this->view->usuario = $eUsuario->fetchRow('id='.$id);
                    $this->view->message = "Deben llenarse todos los campos";
                }
            }
        } else {
            $id = (int)$this->_request->getParam('id', 0);
            if ($id > 0) {
                $this->view->usuario = $eUsuario->fetchRow('id='.$id);
            }
        }
        $this->view->action = $this->info->sitio->probando->modificar->action;
        $this->view->buttonText = $this->info->sitio->probando->modificar->buttonText;

        $this->render();
    }

    function eliminarAction(){
        //$info = Zend_Registry::get('personalizacion');
        if( !$this->view->usuarioLogueado){
            die( $this->info->sitio->probando->eliminar->msgRestringido);
        }

        $this->view->subtitle = $this->info->sitio->probando->eliminar->titulo;
        $usuario = new Usuarios();
        if ($this->_request->isPost()) {
            Zend_Loader::loadClass('Zend_Filter_Alpha');
            $filter = new Zend_Filter_Alpha();
            $id = (int)$this->_request->getPost('id');
            $del = $filter->filter($this->_request->getPost('del'));
            if ($del == 'Si' && $id > 0) {
                $where = 'id = ' . $id;
                $rows_affected = $usuario->delete($where);
            }
        } else {
            $id = (int)$this->_request->getParam('id');
            if ($id > 0) {
                $this->view->usuario = $usuario->fetchRow('id='.$id);
                if ($this->view->usuario->id > 0) {
                    $this->render();
                    return;
                }
            }
        }
        $this->_redirect('/probando/probando/');

    }

    function verAction(){
        //$info = Zend_Registry::get('personalizacion');
        $this->view->subtitle = $this->info->sitio->probando->ver->titulo;
        $usuario = new Probando();
        $id = (int)$this->_request->getParam('id', 0);
        if ($id > 0) {
            $this->view->usuario = $usuario->fetchRow('id='.$id);
        }
        $this->render();
    }

}
?>
