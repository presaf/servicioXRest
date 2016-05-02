package servicioRest.calculadora.servicioRest

import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class Calculadora {
	
	static final Calculadora instance = new Calculadora()
	
	new() {
	}

	def int sumar(int a, int b) {
		(a + b)
	}

	def int restar(int a, int b) {
		(a - b)
	}

	def int multiplicar(int a, int b) {
		(a * b)
	}
	
	def int dividir(int a, int b){
		(a / b)
	}
	
	def static Calculadora getInstance() {
		return instance
	}
	
	def static void main(String[] args){
		
		val calculadora = new Calculadora()
		println(calculadora.sumar(2,4))
	}
	
}