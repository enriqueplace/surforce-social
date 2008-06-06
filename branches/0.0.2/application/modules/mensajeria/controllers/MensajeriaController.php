<?php
class Mensajeria_MensajeriaController extends Zend_Controller_Action{

	function init(){

		$this->initView();
		$this->view->baseUrl = $this->_request->getBaseUrl();
		$this->view->setScriptPath('./application/views/scripts/');
		Zend_Loader::loadClass('Noticias');
		$this->view->user = Zend_Auth::getInstance()->getIdentity();

		#factorizando la instancia de 'personalizacion'
		$this->info = Zend_Registry::get('personalizacion');
		#asignando el titulo de todo el sitio
		$this->view->title = $this->info->sitio->index->index->titulo;
	}

	function preDispatch(){
		$auth = Zend_Auth::getInstance();
		if ($auth->hasIdentity()) {
			$this->view->usuarioLogueado = true;
		}
	}

	function indexAction(){
		//$info = Zend_Registry::get('personalizacion');
		$this->view->subtitle = $this->info->sitio->noticias->index->titulo;
		$noticias = new Noticias();
		$where = array();
		$order = "fecha DESC";

		$this->view->noticias = $noticias->fetchAll($where, $order);
		$this->render();
	}

	function agregarAction(){
		//$info = Zend_Registry::get('personalizacion');
		if( !$this->view->usuarioLogueado){
			die( $this->info->sitio->noticias->agregar->msgRestringido);
		}

		$this->view->subtitle = $this->info->sitio->noticias->agregar->titulo;
		if ($this->_request->isPost()) {
			Zend_Loader::loadClass('Zend_Filter_StripTags');
			$filter 	= new Zend_Filter_StripTags();

			$titulo 		= trim($filter->filter($this->_request->getPost('titulo')));
			$contenido 	= trim( $this->_request->getPost('contenido') );

			if( $titulo != '' && $contenido ) {
				$data = array(
					'titulo' 	=> $titulo,
					'contenido' 	=> $contenido
				);
				$noticia = new Noticias();
				$noticia->insert( $data );
				$this->_redirect('/noticias/noticias/');
				return;
			}
		}
		$this->view->noticia = new stdClass();
		$this->view->noticia->idNotica = null;
		$this->view->noticia->titulo = '';
		$this->view->noticia->contenido = '';

		$this->view->action = $this->info->sitio->noticias->agregar->action;
		$this->view->buttonText = $this->info->sitio->noticias->agregar->buttonText;
		$this->render();
	}

	function modificarAction(){
		//$info = Zend_Registry::get('personalizacion');
		if( !$this->view->usuarioLogueado){
			die( $this->info->sitio->noticias->modificar->msgRestringido );
		}

		$this->view->subtitle = $this->info->sitio->noticias->modificar->titulo;
		$eNoticia = new Noticias();
		if ($this->_request->isPost()) {
			Zend_Loader::loadClass('Zend_Filter_StripTags');

			$filter = new Zend_Filter_StripTags();

			$idNoticia 			= 	(int)$this->_request->getPost('idNoticia');
			$titulo	 	= trim($filter->filter($this->_request->getPost('titulo')));
			$contenido 	= trim( $this->_request->getPost('contenido') );

			if ($idNoticia !== false) {
				if ($titulo != '' && $contenido != '' ) {
					$data = array(
						'titulo' 	=> $titulo,
						'contenido' 	=> $contenido
					);
					$where = 'idNoticia = ' . $idNoticia;
					$eNoticia->update($data, $where);
					$this->_redirect('/noticias/noticias/');
					return;
				} else {
					$this->view->noticia = $eNoticia->fetchRow('idNoticia='.$idNoticia);
				}
			}
		} else {
			$idNoticia = (int)$this->_request->getParam('idNoticia', 0);
			if ($idNoticia > 0) {
				$this->view->noticia = $eNoticia->fetchRow('idNoticia='.$idNoticia);
			}
		}
		$this->view->action = $this->info->sitio->noticias->modificar->action;
		$this->view->buttonText = $this->info->sitio->noticias->modificar->buttonText;

		$this->render();
	}

	function eliminarAction(){
		//$info = Zend_Registry::get('personalizacion');
		if( !$this->view->usuarioLogueado){
			die( $this->info->sitio->noticias->eliminar->msgRestringido );
		}

		$this->view->subtitle = $this->info->sitio->noticias->eliminar->titulo;
		$noticia = new Noticias();

		if ($this->_request->isPost()) {
			Zend_Loader::loadClass('Zend_Filter_Alpha');
			$filter = new Zend_Filter_Alpha();

			$idNoticia 	= (int)$this->_request->getPost('idNoticia');
			$del 	= $filter->filter($this->_request->getPost('del'));

			if ($del == 'Si' && $idNoticia > 0) {
				$where = 'idNoticia = ' . $idNoticia;
				$rows_affected = $noticia->delete($where);
			}
		} else {
			$idNoticia = (int)$this->_request->getParam('idNoticia');
			if ($idNoticia > 0) {
				$this->view->noticia = $noticia->fetchRow('idNoticia='.$idNoticia);
				if ($this->view->noticia->idNoticia > 0) {
					$this->render();
					return;
				}
			}
		}
		$this->_redirect('/noticias/noticias/');
	}

	function verAction(){
		//$info = Zend_Registry::get('personalizacion');
		$this->view->subtitle = $this->info->sitio->noticias->ver->titulo;
		$noticia = new Noticias();
		$idNoticia = (int)$this->_request->getParam('idNoticia', 0);
		if ($idNoticia > 0) {
			$this->view->noticia = $noticia->fetchRow('idNoticia='.$idNoticia);
		}
		$this->render();
	}
}
?>
