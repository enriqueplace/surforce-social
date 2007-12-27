<?php
class Registracion_RegistracionController extends Zend_Controller_Action
{
    public function init(){
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
    }
    public function preDispatch()
    {
    }
    public function indexAction()
    {
    }
    public function addAction()
    {
    }
    public function uptadteAction()
    {
    }
    public function deleteAction()
    {
    }
    public function viewAction()
    {
    }
}
?>