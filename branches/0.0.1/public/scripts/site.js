function login_validar(url_consulta){
    if( $F('password') ==""){
        $('mensaje').update(msgPasswordVacio);
        new Effect.Shake($('login-form'));
        $('password').focus();
        return(0);
    }
    if( $F('usuario') == "" ){
        $('mensaje').update(msgNombreVacio);
        new Effect.Shake($('login-form'));
        $('usuario').focus();
        return(0);
    }
    
    /*
    * ajax send
    */
    new Ajax.Request(url_consulta, {
		method: 'post',
	    parameters: { 
	    	verificado: $F('verificado'), 
	    	usuario: $F('usuario'), 
	    	password: $F('password') 
	    },
	    requestHeaders: {Accept: 'application/json'},
		onSuccess: function(transport){
			var jsonn = transport.responseText.evalJSON();
			if(!jsonn.verificado){
				$('mensaje').update(msgUserPassIncorrectos);
			}else{
				$('verificado').value = 'true';
				$("form-login").submit();
			}
	    }
    });
    	$('mensaje').update('comprobando....');        
    }
function getCiuadades(idPais, action){
	if(idPais > 0){
		var url_consulta= '';
		new Ajax.Request(action, {
			method: 'post',
		    parameters: { 
		    	id: idPais
		    },
		    requestHeaders: {Accept: 'application/json'},
			onSuccess: function(transport){
				$('idEstado').update('<option value="">...</option>')
				var json = transport.responseText.evalJSON();
				var i=0;
				do{
					//alert(json[i].nombre);
					$('idEstado').insert('<option value="'+json[i].idZona+'">'+json[i].nombre+'</option>')
					i++;
				}while(i<json.length)
		    }
	    });
    }
}