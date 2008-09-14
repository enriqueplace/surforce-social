<?php
error_reporting(E_ALL|E_STRICT);
date_default_timezone_set('America/Montevideo');

set_include_path(	'.' .
    PATH_SEPARATOR . './library/' .
    PATH_SEPARATOR . './application/' .
    PATH_SEPARATOR . './application/models/' .
    PATH_SEPARATOR . './public/' .
    PATH_SEPARATOR . get_include_path()
);

include "Zend/Loader.php";
Zend_Loader::registerAutoload();

/** CONFIGURACION **/
$registry = Zend_Registry::getInstance();

$config = new Zend_Config_Ini(
	'./application/config.ini', 
	'general'
);
$personalizacion = new Zend_Config_Ini(
	'./application/config.ini', 
	'personalizacion'
);

$registry->set('personalizacion', $personalizacion);
$registry->set('config', $config);
$registry->set('base_path', realpath('.') );
$registry->set('debug', $config->debug);

/**
 * Zend_Layout
 */
Zend_Layout::startMvc(array(
    'layoutPath' => $registry->get('base_path') . '/application/scripts'
));
$view = Zend_Layout::getMvcInstance()->getView();
$view->addHelperPath('Zend/Dojo/View/Helper/', 'Zend_Dojo_View_Helper');


// setup database
$db = Zend_Db::factory($config->db->adapter, $config->db->config->toArray());
Zend_Db_Table::setDefaultAdapter($db);
Zend_Registry::set('dbAdapter', $db);

//creo plugin para debugear
class DebugPlugin extends Zend_Controller_Plugin_Abstract
{
    static function debug($var, $label=null){
    	$_config = new Zend_Config_Ini('./application/config.ini', 'general');
    	$isDebug = $_config->debug;
    	if($isDebug){
    		Zend_Loader::loadClass('Zend_Debug');
        	Zend_Debug::dump($var, $label);
    	}
    }
}
// Setup controller
$frontController = Zend_Controller_Front::getInstance();
$frontController->throwExceptions(true);
$frontController->addModuleDirectory('./application/modules/');
// añado pluggin para debugear
$frontController->setRouter(new Zend_Controller_Router_Rewrite());
$frontController->registerPlugin(new DebugPlugin());

//añado modulo de registracion
$frontController->addModuleDirectory('library/Zsurforce/modules');

// run!
try {
    $frontController->dispatch();
} catch (Exception $e) {    
    echo nl2br($e->__toString());
}

// Segun la documentacion, no se cierra el tag PHP en el index.php porque no se necesita y asi
// se previenen errores dificiles de encontrar como con la funcion header() si se deja un
// espacio en blanco al final.