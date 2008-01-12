<?php
error_reporting(E_ALL|E_STRICT);
date_default_timezone_set('America/Montevideo');

set_include_path(	'.' .
    PATH_SEPARATOR . './library' .
    PATH_SEPARATOR . './application/models/' .
    PATH_SEPARATOR . get_include_path()
);

include "Zend/Loader.php";
Zend_Loader::loadClass('Zend_Controller_Plugin_Abstract');
Zend_Loader::loadClass('Zend_Controller_Request_Abstract');
Zend_Loader::loadClass('Zend_Controller_Router_Rewrite');
Zend_Loader::loadClass('Zend_Controller_Front');
Zend_Loader::loadClass('Zend_Config_Ini');
Zend_Loader::loadClass('Zend_Registry');
Zend_Loader::loadClass('Zend_Db');
Zend_Loader::loadClass('Zend_Db_Table');
Zend_Loader::loadClass('Zend_Auth');

// load configuration
$config = new Zend_Config_Ini('./application/config.ini', 'general');
$registry = Zend_Registry::getInstance();
$registry->set('config', $config);

// load personalizacion
$personalizacion = new Zend_Config_Ini('./application/config.ini', 'personalizacion');
$registry = Zend_Registry::getInstance();
$registry->set('personalizacion', $personalizacion);

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
    echo "Message: " . $e->getMessage() . "\n";
}
// Segun la documentacion, no se cierra el tag PHP en el index.php porque no se necesita y asi
// se previenen errores dificiles de encontrar como con la funcion header() si se deja un
// espacio en blanco al final.
