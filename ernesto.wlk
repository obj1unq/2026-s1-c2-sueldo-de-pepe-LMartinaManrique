import categorias.*
import bonos.*
import pepe.*
import sofia.*
import roque.*



object ernesto{
    var bonoPresentismo = bonoNulo
    var cantidadDeFaltas = 0
    var compañero = sofia
    

    method cantidadDeFaltas() { 
		return cantidadDeFaltas 
		}


	method setCantidadDeFaltas(_cantidadDeFaltas){
		cantidadDeFaltas = _cantidadDeFaltas
	}

    method setCompañero(_compañero){
        compañero = _compañero
    }

    method setBonoPresentismo(_bonoPresentismo){
		bonoPresentismo = _bonoPresentismo
	}

    method sueldoNeto() {
		 return compañero.sueldoNeto() 
		 }
	
	method sueldo() {
		return self.sueldoNeto() + bonoPresentismo.monto(self)
	}
}