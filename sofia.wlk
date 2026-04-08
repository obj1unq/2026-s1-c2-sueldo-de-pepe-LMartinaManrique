import categorias.*
import bonos.*

object sofia{
	var categoria = gerente
	var bonoResultado = bonoNulo
	var cantidadDeFaltas = 0

    method cantidadDeFaltas() { 
		return cantidadDeFaltas
		}

	method setCantidadDeFaltas(_cantidadDeFaltas){
		cantidadDeFaltas = _cantidadDeFaltas
	}

method setBonoResultado(_bonoResultado){
		bonoResultado = _bonoResultado
	}

method setCategoria(_categoria){
		categoria = _categoria
	}
method sueldoNeto() {
		 return categoria.neto() * 1.3
		 }
	
	method sueldo() {
		return self.sueldoNeto() + bonoResultado.monto(self)
	}
}



