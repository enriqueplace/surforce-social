<?php
class Autenticacion_AutenticacionController extends Zend_Controller_Action {

    function init(){ 
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
        $this->view->opcionMenu = 'autenticacion';
    }

    function indexAction(){
        
        $this->_redirect('/autenticacion/autenticacion/login');
    }

    function logoutAction(){
        Zend_Auth::getInstance()->clearIdentity();
        $this->_redirect('/');
    }

    function loginAction(){
        $info = Zend_Registry::get('personalizacion');
        $this->view->message 				= '';
        $this->view->msgNombreVacio 		= $info->sitio->autenticacion->login->msgNombreVacio;
        $this->view->msgPasswordVacio 		= $info->sitio->autenticacion->login->msgPasswordVacio;
        $this->view->msgUserPassIncorrectos = $info->sitio->autenticacion->login->msgUserPassIncorrectos;
        $tplJson = null;
        if ($this->_request->isPost()) {
            Zend_Loader::loadClass('Zend_Filter_StripTags');
            $f 			= new Zend_Filter_StripTags();
            $usuario 	= $f->filter($this->_request->getPost('usuario'));
            $password 	= md5($f->filter($this->_request->getPost('password')));
			$verificado = $f->filter($this->_request->getPost('verificado'))=='false'?false:true;
            if (empty($usuario)) {
                $this->view->message = $info->sitio->autenticacion->login->msgNombreVacio;
            }
            else {

                Zend_Loader::loadClass('Zend_Auth_Adapter_DbTable');
                $dbAdapter  = Zend_Registry::get('dbAdapter');
                $autAdapter = new Zend_Auth_Adapter_DbTable($dbAdapter);
                $autAdapter->setTableName('usuarios');
                $autAdapter->setIdentityColumn('usuario');
                $autAdapter->setCredentialColumn('password');

                $autAdapter->setIdentity($usuario);
                $autAdapter->setCredential($password);

                $aut 		= Zend_Auth::getInstance();
                $result 	= $aut->authenticate($autAdapter);
                if(!$verificado){
                	Zend_Loader::loadClass('Zend_Json');
                	$this->view->varsJson = array('verificado'=> $result->isValid());
                	$tplJson= 'autentificacion';
                }
                elseif ($result->isValid()) {
                    $data 	= $autAdapter->getResultRowObject(null, 'password');
                    $aut->getStorage()->write($data);
                    $this->_redirect('/');
                }
            }
        }
		
        
        $this->view->title 		= $info->sitio->autenticacion->login->titulo;
        $this->view->scriptJs 	= "scriptaculous";
        $this->render($tplJson);

    }


}
?>
