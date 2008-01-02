<?php
class Registracion_RegistracionController extends Zend_Controller_Action{

    function init(){
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
        Zend_Loader::loadClass('Registracion');
        $this->view->user = Zend_Auth::getInstance()->getIdentity();

        #factorizando la instancia de 'personalizacion'
        $this->info = Zend_Registry::get('personalizacion');
        #asignando el titulo de todo el sitio
        $this->view->title = $this->info->sitio->index->index->titulo;
        $this->view->scriptJs = 'prototypeValidate';
    }

    function preDispatch(){
        $auth = Zend_Auth::getInstance();
        if ($auth->hasIdentity()) {
            $this->view->usuarioLogueado = true;
        }
    }

    function indexAction(){
        //$info = Zend_Registry::get('personalizacion');
        $this->_redirect('/registracion/registracion/add/');
    }

    function addAction(){
        //$info = Zend_Registry::get('personalizacion');
        if( $this->view->usuarioLogueado){
            $this->_redirect('/perfil/perfil/');
        }

        $usuario 	= 	'';
	    $password 	= 	'';
	    $nombre 	= 	'';
	    $apellido	= 	'';
	    $genero 	= 	'';
	    $mail 		= 	'';
	    $idZona		= 	'';
	    $idPais		=	'';
	    $ciudad		= 	'';
	    $day 		= 	'';
	    $month 		= 	'';
	    $year 		= 	'';
        $this->view->subtitle = $this->info->sitio->registracion->add->titulo;
        if ($this->_request->isPost()) {
            Zend_Loader::loadClass('Zend_Filter_StripTags');
            $filter 	= new Zend_Filter_StripTags();

            $usuario 	=	trim($filter->filter($this->_request->getPost('usuario')));
            $password 	= 	trim($filter->filter($this->_request->getPost('password')));
            $nombre 	= 	trim($filter->filter($this->_request->getPost('nombre')));
            $apellido	= 	trim($filter->filter($this->_request->getPost('apellido')));
            $genero 	= 	trim($filter->filter($this->_request->getPost('genero')));
            $mail 		= 	trim($filter->filter($this->_request->getPost('mail')));
            $idZona		= 	trim($filter->filter($this->_request->getPost('idZona')));
            $ciudad		= 	trim($filter->filter($this->_request->getPost('ciudad')));
            $day 		= 	trim($filter->filter($this->_request->getPost('day')));
            $month 		= 	trim($filter->filter($this->_request->getPost('month')));
            $year 		= 	trim($filter->filter($this->_request->getPost('year')));
            $fechaNacimiento	=	"$year-$month-$day";
            $estado 	=	2;	//	Necesita confirmacion via Mail
            $creado		= 	date("Y-m-d H:i:s");

            if ($usuario != '' && $password != '' && $nombre != ''  && $mail != '') {
                $data = array(
                    'usuario' 	=> $usuario,
                    'password' 	=> $password,
                    'nombre' 	=> $nombre,
                    'apellido' 	=> $apellido,
                    'genero' 	=> $genero,
                    'mail' 		=> $mail,
                   	'idZona'	=> $idZona,
                    'ciudad' 	=> $ciudad,
                    'fechaNacimiento'	=> $fechaNacimiento,
                    'estado' 	=> $estado,
                    'creado' 	=> $creado
                );
                $Registracion = new Registracion();
                $Registracion->insert($data);
                $this->_redirect('/registracion/registracion/confirm');
                return;
            }else{
                $this->view->message = "Deben llenarse todos los campos";
            }
        }
       	$registracion = new Registracion();
        $this->view->registracion	=	$registracion->fetchAll();
 		$this->view->registracion 	= 	new stdClass();
        $this->view->registracion->idUsuario	=	null;
        $this->view->registracion->usuario	=	$usuario;
        $this->view->registracion->password =	$password;
        $this->view->registracion->nombre 	= 	$nombre;
        $this->view->registracion->apellido = 	$apellido;
        $this->view->registracion->genero	= 	$genero;
        $this->view->registracion->mail 	= 	$mail;
		$this->view->registracion->idPais 	= 	$idPais;
		$this->view->registracion->idEstado = 	$idZona;
		$this->view->registracion->ciudad 	= 	$ciudad;
		$this->view->registracion->day 		=	 $day;
		$this->view->registracion->month 	= 	$month;
		$this->view->registracion->year 	= 	$year;

        $this->view->action = $this->info->sitio->registracion->add->add;
        $this->view->buttonText = $this->info->sitio->registracion->add->buttonText;
        $this->render();
    }

    function	confirmAction(){

    }
}
?>
