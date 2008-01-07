<?php
class Login_LoginController extends Zend_Controller_Action {
	function indexAction() {
		$this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
	 	$this->view->setScriptPath('./application/views/scripts/');
	}
	function doLoginAction() {
		// check inputs and return
		// validation error or new url
	}
	function successAction() {
		echo 'Congratulations! You are in.';
	}
}
?>