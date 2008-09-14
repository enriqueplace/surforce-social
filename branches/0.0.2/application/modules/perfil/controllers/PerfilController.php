<?php
class Perfil_PerfilController extends Zend_Controller_Action {

    function init()
    {
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
        $this->view->user = Zend_Auth::getInstance()->getIdentity();
    
    }
   
    function indexAction()
    {
    
        if(!$this->view->user)
        {
            $this->_redirect('/');
        }
         
        $this->view->subtitle = "Perfil";
        
       
        $usuarios = new Usuarios();
               
        if ($this->_request->isPost()) {
            
            $filter             = new Zend_Filter_StripTags();
            
            $password           =     trim($filter->filter($this->_request->getPost('txtPassword')));
            $password2          =     trim($filter->filter($this->_request->getPost('txtNuevoPassword')));
            $password3          =     trim($filter->filter($this->_request->getPost('txtReNuevoPassword')));
            
            $mail               =     trim($filter->filter($this->_request->getPost('txtEmail')));           
            $nombre             =     trim($filter->filter($this->_request->getPost('txtNombre')));
            $apellido           =     trim($filter->filter($this->_request->getPost('txtApellido')));
            $genero             =     trim($filter->filter($this->_request->getPost('cboGenero')));
            $fechaNacimiento    =     trim($filter->filter($this->_request->getPost('cboFechaNacimiento')));
            $idZona             =     '';//trim($filter->filter($this->_request->getPost('cboPais')));        No funciona, está enviando el "nombre" en vez del "idPais""
            
            $usuario = $usuarios->getUsuario($this->view->user);
                        
            if($password!='' || $password2!='' || $password3!='')
            {
                if($this->isEmailValid($usuario->password,$password,$password2,$password3))
                {
                    $usuarios->updateEmail($usuario->usuario,$password2);    
                }
            }else{
            
                $usuarios->updateBasico($usuario->usuario,$idZona,$nombre,$apellido,$mail,$genero,$fechaNacimiento);
            }
            
        } 
        
        $perfil = $usuarios->getUsuario($this->view->user);
        $fecha_nacimiento = explode('-',$perfil->fechaNacimiento);
        
        // Formulario "Básico"
        $basicoForm = new Zend_Dojo_Form();
        $basicoForm->setMethod('post')->setAction($this->_request->getBaseUrl() . "/perfil/perfil/");
        $basicoForm->addElement( 
                            'ValidationTextBox',
                            'txtUsuario',
                            array(
                                'value'          => $perfil->usuario ,
                                'label'          => 'Usuario: ',
                                'style'          => 'margin-bottom: 20px;',
                                'required'       => true,
                                'trim'           => true,
                                'lowercase'      => true,
                                'disabled'       => true,
                                'regExp'         => '^[a-z0-9]{6,}$',
                                'invalidMessage' => 'Usuario inválido; ' . 'Debe tener como mínimo 6 caracteres alfanuméricos.'
                            )
                   )
                   ->addElement( 
                            'ValidationTextBox',
                            'txtEmail',
                            array(
                                'value'          => $perfil->mail ,
                                'label'          => 'E-mail: ',
                                'style'          => 'margin-bottom: 20px;',
                                'required'       => true,
                                'trim'           => true,
                                'lowercase'      => true,
                                'regExp'         => '[\w]+@[\w]+[\.\w]*[\w]+\.(com|info|net|[\w]{2})',
                                'invalidMessage' => 'Email inválido.'
                            )
                   )
                   ->addElement( 
                            'ValidationTextBox',
                            'txtNombre',
                            array(
                                'value'          => $perfil->nombre ,
                                'label'          => 'Nombre: ',
                                'style'          => 'margin-bottom: 20px;',
                                'required'       => false,
                                'trim'           => true,
                                'lowercase'      => false,
                                'regExp'         => '^[a-zA-Z]{0,30}$',
                                'invalidMessage' => 'Nombre inválido; ' . 'Debe tener como máximo 30 caracteres alfabéticos.'
                            )
                   )
                   ->addElement( 
                            'ValidationTextBox',
                            'txtApellido',
                            array(
                                'value'          => $perfil->apellido ,
                                'label'          => 'Apellido: ',
                                'style'          => 'margin-bottom: 20px;',
                                'required'       => false,
                                'trim'           => true,
                                'lowercase'      => false,
                                'regExp'         => '^[a-zA-Z]{0,30}$',
                                'invalidMessage' => 'Apellido inválido; ' . 'Debe tener como máximo 30 caracteres alfabéticos.'
                            )
                   )
                   ->addElement(
                            'ComboBox', 
                            'cboGenero', 
                            array(
                                'label'        => 'Tu sexo:',
                                'value'        => $perfil->genero,
                                'style'        => 'margin-bottom: 20px;',
                                'autocomplete' => false,
                                'multiOptions' => array(
                                                        'Mujer'    => 'Mujer',
                                                        'Hombre'   => 'Hombre'
                                                        
                                                        )
                                )
                   )
                   ->addElement(
                            'DateTextBox', 
                            'cboFechaNacimiento', 
                            array(
                                'label'          => 'Fecha de Nacimiento:',
                                'value'          => $fecha_nacimiento[0] . '-' . $fecha_nacimiento[1] . '-' . $fecha_nacimiento[2],   // YYYY-MM-DD
                                'style'          => 'margin-bottom: 20px;',
                                'required'       => true,
                                'invalidMessage' => 'La fecha es inválida.',
                                'formatLength'   => 'short'
                                )
                   )
                   ->addElement(
                            'ComboBox', 
                            'cboPais', 
                            array(
                                'label'       => 'Tu país',
                                'storeId'     => 'stateStore',
                                'storeType'   => 'dojo.data.ItemFileReadStore',
                                'storeParams' => array(
                                                        'url' => $this->_request->getBaseUrl() .'/perfil/perfil/paises',
                                                        'typeMime' => 'text/json'
                                                        ),
                                'dijitParams' => array(
                                                        'searchAttr' => 'name',
                                                        'id'    => 'nombre'
                                                        )      
                                )
                   )
                   ->addElement(
                            'SubmitButton',
                            'btnEditarBasico', array(
                                            'label' => 'Editar!'
                            )
                   );
                   
                   
        $this->view->basicoForm = $basicoForm;
        
        $this->view->day = $fecha_nacimiento[2];
        $this->view->month = $fecha_nacimiento[1];
        $this->view->year = $fecha_nacimiento[0];
        
        $zonas = new zonas();
        $this->view->zonas = $zonas->getZonas();
        
        // Formulario "password"
        $passwordForm = new Zend_Dojo_Form();
        $passwordForm->setMethod('post')->setAction($this->_request->getBaseUrl() . "/perfil/perfil/");
        $passwordForm->addElement( 
                            'PasswordTextBox',
                            'txtPassword',
                            array(
                                'label'          => 'Password actual:',
                                'style'          => 'margin-bottom: 20px;',
                                'required'       => true,
                                'trim'           => true,
                                'lowercase'      => true,
                                'regExp'         => '^[a-z0-9]{6,}$',
                                'invalidMessage' => 'Password inválido; ' . 'Debe tener como mínimo 6 caracteres alfanuméricos.'
                            ))
                     ->addElement( 
                            'PasswordTextBox',
                            'txtNuevoPassword',
                            array(
                                'label'          => 'Nuevo Password:',
                                'style'          => 'margin-bottom: 20px;',
                                'required'       => true,
                                'trim'           => true,
                                'lowercase'      => true,
                                'regExp'         => '^[a-z0-9]{6,}$',
                                'invalidMessage' => 'Password inválido; ' . 'Debe tener como mínimo 6 caracteres alfanuméricos.'
                            ))
                     ->addElement( 
                            'PasswordTextBox',
                            'txtReNuevoPassword',
                            array(
                                'label'          => 'Repetir Nuevo Password:',
                                'style'          => 'margin-bottom: 20px;',
                                'required'       => true,
                                'trim'           => true,
                                'lowercase'      => true,
                                'regExp'         => '^[a-z0-9]{6,}$',
                                'invalidMessage' => 'Password inválido; ' . 'Debe tener como mínimo 6 caracteres alfanuméricos.'
                            ))
                     ->addElement(
                            'SubmitButton',
                            'btnEditarPassword', array(
                                            'label' => 'Cambiar!'
                            )
        );

        $this->view->passwordForm = $passwordForm;

    }
    function paisesAction(){
         $this->_helper->viewRenderer->setNoRender(true);
         $this->_helper->layout->disableLayout(true); 
             
        $zonas = new zonas();
      
        $arrayDojo = array();
        foreach ($zonas->getZonas()->toArray() as $zona) {
            
            if ($zona['nombre']) {
                $arrayDojo[$zona['idZona']] = $zona['nombre'];
            }
        }
        
        //var_dump($arrayDojo);
        //exit;
        $this->_helper->autoCompleteDojo($arrayDojo);  // formatea el array en un json para su uso en el combo dojo
    }
    private function isEmailValid($passwordActual,$password,$password2,$password3)
    {
        $return = true;
        
        if($passwordActual != md5($password))
        {
            $this->view->message = "La contraseña actual es incorrecta.";
            $return = false;
        }
        
        if($password2 != $password3)
        {
         
            $this->view->message = "Las nuevas contraseñas no coinciden.";
            $return = false;
        }
        
        return $return;
        
    }
    function uploadAction()
    {   
        if (isset($_FILES['Filedata']) )
        {
            $file = $_FILES['Filedata']['tmp_name'];
            //$fileName = gmp_strval(gmp_random(1)) . $_FILES['Filedata']['type'];
            $fileName = mktime() . '_' . $_FILES['Filedata']['name'];
            $_FILES['Filedata']['name'] = $fileName;
            $error = false;
 
            /**
            * THESE ERROR CHECKS ARE JUST EXAMPLES HOW TO USE THE REPONSE HEADERS
            * TO SEND THE STATUS OF THE UPLOAD, change them!
            *
            * If you don't change this example-file and ask me later why your
            * uploader can't upload other files than images I'll not answer! Thank you!
            */
 
            if (!is_uploaded_file($file) || ($_FILES['Filedata']['size'] > 2 * 1024 * 1024) ) // Example Validation: Need file < 2Mb
            {
                $error = '400 Bad Request';
            }
            if (!$error && !($size = @getimagesize($file))) // Example Validation: Needs an image
            {
                $error = '409 Conflict';
            }
            if (!$error && !in_array($size[2], array(1, 2, 3, 7, 8) ) ) // Example Validation: Needs a jpeg
            {
                $error = '415 Unsupported Media Type';
            }
            if (!$error && ($size[0] < 25) || ($size[1] < 25)) // Example Validation: Needs dimensions > 25px
            {
                $error = '417 Expectation Failed';
            }
              
            /**
            * This simply writes a log entry
            */
            //$addr = gethostbyaddr($_SERVER['REMOTE_ADDR']);
 
            //$log = fopen('script.log', 'a');
            //fputs($log, ($error ? 'FAILED' : 'SUCCESS') . ' - ' . preg_replace('/^[^.]+/', '***', $addr) . ": {$_FILES['Filedata']['name']} - {$_FILES['Filedata']['size']} byte\n" );
            //fclose($log);
 
            if ($error)
            {
                /**
                * ERROR DURING UPLOAD, one of the validators failed
                *
                * see FancyUpload.js - onError for header handling
                */
                header('HTTP/1.0 ' . $error);
 
                /**
                * Abort execution and output something.
                *
                * FLASH NEEDS A CONTENT IN THE RESPONSE OR WILL IGNORE IT
                */
                die('Error ' . $error);
            } 
            
            /**
            * UPLOAD SUCCESSFULL AND VALID
            *
            * Use move_uploaded_file here to save the uploaded file in your directory like:
            *
            */
            move_uploaded_file($file,'./userfiles/fotosperfil/' . $_FILES['Filedata']['name']);
            
            die('Upload Successfull');
                   
        }
    }
}
?>
