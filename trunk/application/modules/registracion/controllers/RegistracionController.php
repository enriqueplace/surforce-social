<?php
class Registracion_RegistracionController extends Zend_Controller_Action
{
    public function init(){
		$this->initView();
		$this->view->baseUrl = $this->_request->getBaseUrl();
		$this->view->setScriptPath('./application/views/scripts/');
		Zend_Loader::loadClass('Registracion');

		#factorizando la instancia de 'personalizacion'
		$this->info = Zend_Registry::get('personalizacion');
		#asignando el titulo de todo el sitio
		$this->view->title = $this->info->sitio->index->index->titulo;

    }
    public function preDispatch()
    {
    }
    public function indexAction()
    {
    }
    public function addAction()
    {
        if ($this->_request->isPost()) {
            Zend_Loader::loadClass('Zend_Filter_StripTags');
            $filter 	= new Zend_Filter_StripTags();

            $usuario	= trim($filter->filter($this->_request->getPost('username')));
            $clave	= trim($filter->filter($this->_request->getPost('password')));
            $mail	= trim($filter->filter($this->_request->getPost('email')));
            $nombre	= trim($filter->filter($this->_request->getPost('name')));
            $genero	= trim($filter->filter($this->_request->getPost('gender')));
            $idZona	= trim($filter->filter($this->_request->getPost('state')));
            $ciudad	= trim($filter->filter($this->_request->getPost('city')));
            $dia	= trim($filter->filter($this->_request->getPost('day')));
            $mes	= trim($filter->filter($this->_request->getPost('month')));
            $ano	= trim($filter->filter($this->_request->getPost('year')));
            $fechaNacimiento	=	"$ano-$mes-$dia";

            if( $usuario != '' && $clave != '' && $mail != '') {
                $data = array(
                    'usuario'	=> $usuario,
                    'clave'		=> $clave,
                    'mail' 		=> $mail,
                    'nombre' 	=> $nombre,
                    'genero' 	=> $genero,
                    'idZona' 	=> $idZona,
                    'ciudad'	=> $ciudad,
                    'fechaNacimiento' 	=> $fechaNacimiento,
                    'estado'	=>	1,
                    'creado'	=>	date("Y-m-d h:m:s")
                );
                $registracion = new Registracion();
                $registracion->insert( $data );
                $this->_redirect('/registracion/registracion/view');
                return;
            }
            else{
            	$this->view->message = "Todos los campos son necesarios";
           		$this->_redirect('/registracion/registracion/');
           }
        }

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