<?php

class IndexController extends Zend_Controller_Action{

	function init(){
        
		$this->initView();
		$this->view->baseUrl = $this->_request->getBaseUrl();
		$this->view->setScriptPath('./application/views/scripts/');
		$this->view->user = Zend_Auth::getInstance()->getIdentity();
        $this->view->opcionMenu = 'home';
	}

	function indexAction(){
        
		$info = Zend_Registry::get('personalizacion');
		$this->view->title = $info->sitio->index->index->titulo;
		$this->view->scriptJs['mootools'];
	}
	function bestfriendsAction()
	{
	
	}
	function chasmoAction()
	{
	
	}
	function greenAction()
	{
	
	}

}
?>
