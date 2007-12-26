<?php
class Login_LoginController extends Zend_Controller_Action {
    function init()
    {
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
    function agregarAction()
    {
    }
    function modificarAction()
    {
    }
    function eliminarAction()
    {
    }
    function verAction()
    {
    }
}
?>
