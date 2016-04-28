package servicioRest.calculadora.servicioRest

import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class Calculadora {

	//var int n1
	//var int n2
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
	
	def static void main(String[] args){
		
		val calculadora = new Calculadora()
		println(calculadora.sumar(2,4))
	}
	
}