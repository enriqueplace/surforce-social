<?php
class Zonas_ZonasController extends Zend_Controller_Action{

    function init(){
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
        Zend_Loader::loadClass('Zonas');
        
    }

    function preDispatch(){
        $auth = Zend_Auth::getInstance();
        if ($auth->hasIdentity()) {
            $this->view->usuarioLogueado = true;
        }
    }

    function indexAction(){
    }


    function ciudadesAction(){
        if ($this->_request->isPost()) {
        	Zend_Loader::loadClass('Zend_Json');
        	Zend_Loader::loadClass('Zend_Filter_StripTags');
        	$f = new Zend_Filter_StripTags();
            $idPais = $f->filter($this->_request->getPost('id'));
            $zonas = new Zonas();
            $query = 'idPadre = '.$idPais;
            $order = 'nombre ASC';
            $this->view->varsJson = $zonas->fetchAll($query, $order);
            $this->render('index');
        }
        
    }

}
?>
