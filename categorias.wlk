
object gerente {
	method neto() {
		return 15000 
		} 
}

object cadete {

	method neto(){
		return 20000
		}
		}


object vendedor {

	var muchasVentas = false

	method neto(){
		return if (muchasVentas){
			 16000 * 1.25}
			else{
				16000
			}
	}
	method activarAumentoPorMuchasVentas(){
		muchasVentas = true
	}
	
	method desactivarAumentoPorMuchasVentas(){
		muchasVentas = false
	}
}

object medioTiempo {
	var categoria = cadete

	method neto(){
		return categoria.neto() / 2
	}
	
  method categoriaBase(_categoria){
	categoria = _categoria
  }

}