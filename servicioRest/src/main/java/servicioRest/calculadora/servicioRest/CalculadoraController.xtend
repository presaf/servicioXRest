package servicioRest.calculadora.servicioRest

import org.uqbar.xtrest.api.XTRest
import org.uqbar.xtrest.json.JSONUtils
import org.uqbar.xtrest.api.annotation.Controller
import org.uqbar.xtrest.api.Result
import org.uqbar.xtrest.api.annotation.Get

@Controller
class CalculadoraController {

	extension JSONUtils = new JSONUtils
	
	val calculadora = new Calculadora()
	
	@Get("/sumar")
	def Result sumar(String x, String y) {
		
		val x1= Integer.parseInt(x);
		val y1= Integer.parseInt(y)
		ok(calculadora.sumar(x1,y1).toJson)
}

	

	def static void main(String[] args) {
		XTRest.start(CalculadoraController, 9000)
	}

}
