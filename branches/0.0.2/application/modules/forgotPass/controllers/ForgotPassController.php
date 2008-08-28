<?php
class ForgotPass_ForgotPassController extends Zend_Controller_Action {
    function init()
    {
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
        $this->view->opcionMenu = 'forgotpass';
        $this->view->user = Zend_Auth::getInstance()->getIdentity();
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
