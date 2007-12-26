<?php
class Registracion_RegistracionController extends Zend_Controller_Action
{
    function init(){
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
    }
    function preDispatch()
    {
    }
    function indexAction()
    {
    }
    function addAction()
    {
    }
    function uptadteAction()
    {
    }
    function deleteAction()
    {
    }
    function viewAction()
    {
    }
}
?>
