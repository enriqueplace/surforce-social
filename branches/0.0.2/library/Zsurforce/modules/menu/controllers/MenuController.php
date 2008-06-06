<?php
class Menu_MenuController extends Zend_Controller_Action{

    function init(){
        $this->initView();
        $this->view->baseUrl = $this->_request->getBaseUrl();
        $this->view->setScriptPath('./application/views/scripts/');
        Zend_Loader::loadClass('Menu');
        $this->view->user = Zend_Auth::getInstance()->getIdentity();

        #factorizando la instancia de 'personalizacion'
        $this->info = Zend_Registry::get('personalizacion');
        #asignando el titulo de  todo el sitio
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
        $this->view->subtitle = $this->info->sitio->menu->index->titulo;
        $menu = new Menu();
        $this->view->menu = $menu->fetchAll(NULL, 'posicion');
        $this->render();
    }

    function agregarAction(){
        //$info = Zend_Registry::get('personalizacion');
        if(!$this->view->usuarioLogueado){
            die($this->info->sitio->menu->agregar->msgRestringido);
        }
        // Si desde el ABM de p�ginas quiero guardar la p�gina
        // directamente como una opci�n en el men�
        $pagina_id = (int)$this->_request->getParam('pagina');
        if( $pagina_id ){
            Zend_Loader::loadClass('Paginas');
            $pagina = new Paginas();
            $this->view->pagina = $pagina->fetchRow('id=' . $pagina_id);
        }

        $this->view->subtitle = $this->info->sitio->menu->agregar->titulo;

        $this->agregarModificar();

        $this->view->action = $this->info->sitio->menu->agregar->action;
        $this->view->buttonText = $this->info->sitio->menu->agregar->buttonText;
        //$this->view->scriptJs = "jquery";
        $this->render();
    }

    function modificarAction(){
        //$info = Zend_Registry::get('personalizacion');
        if( !$this->view->usuarioLogueado){
            die( $this->info->sitio->menu->modificar->msgRestringido);
        }

        $this->view->subtitle = $this->info->sitio->menu->modificar->titulo;

        $this->agregarModificar();

        $this->view->action = $this->info->sitio->menu->agregar->action;
        $this->view->buttonText = $this->info->sitio->menu->agregar->buttonText;

        $this->render();
    }

    function eliminarAction(){
        //$info = Zend_Registry::get('personalizacion');
        if( !$this->view->usuarioLogueado){
            die( $this->info->sitio->menu->eliminar->msgRestringido);
        }

        $this->view->subtitle = $this->info->sitio->menu->eliminar->titulo;

        $item = new Menu();

        if ($this->_request->isPost()) {
            Zend_Loader::loadClass('Zend_Filter_Alpha');
            $filter = new Zend_Filter_Alpha();

            $idMenu = (int)$this->_request->getPost('idMenu');

            $del = $filter->filter($this->_request->getPost('del'));

            if ($del == 'Si' && $idMenu > 0) {
                $where = 'idMenu = ' . $idMenu;
                $rows_affected = $item->delete($where);
            }
        } else {
            $id = (int)$this->_request->getParam('idMenu');

            if ($idMenu > 0) {
                $this->view->item = $item->fetchRow('idMenu='.$idMenu);
                if ($this->view->item->idMenu > 0) {
                    $this->render();
                    return;
                }
            }
        }
        $this->_redirect('/menu/menu/');
    }

    function verAction(){
        //$info = Zend_Registry::get('personalizacion');
        $this->view->subtitle = $this->info->sitio->menu->ver->titulo;

        $item = new Menu();

        $idMenu = (int)$this->_request->getParam('idMenu', 0);

        if ($idMenu > 0) {
            $this->view->item = $item->fetchRow('idMenu='.$idMenu);
        }

        $this->render();
    }

    function agregarModificar(){

        $eItem = new Menu();

        if($this->_request->isPost()){
            Zend_Loader::loadClass('Zend_Filter_StripTags');
            $filter = new Zend_Filter_StripTags();

            $idMenu			= $this->_request->getPost('idMenu');

            $item		= trim($filter->filter($this->_request->getPost('item')));
            $destino	= trim($filter->filter($this->_request->getPost('destino')));
            $posicion	= trim($filter->filter($this->_request->getPost('posicion')));
            $privado	= trim($filter->filter($this->_request->getPost('privado')));
            $estado		= trim($filter->filter($this->_request->getPost('estado')));

            if($item != '' && $destino != '' && $estado != ''){
                $data = array(
                    'item'		=> $item,
                    'destino'	=> $destino,
                    'posicion'	=> $posicion,
                    'privado'	=> $privado,
                    'estado'	=> $estado
                );

                if((int)$idMenu > 0){
                    $where = ' idMenu=' . (int)$idMenu;
                    $eItem->update($data, $where);
                }else{
                    $eItem->insert($data);
                }

                $this->_redirect('/menu/menu/');
                return;
            }
        } else {
            $idMenu = (int)$this->_request->getParam('idMenu', 0);
        }

        if(is_numeric($idMenu) && $idMenu > 0){
            #verificar que el item exista para no mostrar error
            $this->view->item = $eItem->fetchRow('idMenu='.$idMenu);
        }else{
            $this->view->item = new stdClass();
            $this->view->item->idMenu = null;
            $this->view->item->item = '';
            $this->view->item->destino = '';
            $this->view->item->posicion = '';
            $this->view->item->privado = '0';
            $this->view->item->estado = '0';
        }
        return;
    }
}

?>
