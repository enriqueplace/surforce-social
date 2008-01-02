<?php
class Perfil_PerfilController extends Zend_Controller_Action {

    function init(){
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
    }

    function indexAction(){
    }


}
?>
