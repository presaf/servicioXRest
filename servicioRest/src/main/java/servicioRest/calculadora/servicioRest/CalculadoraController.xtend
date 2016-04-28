package servicioRest.calculadora.servicioRest

import org.uqbar.xtrest.api.XTRest
import org.uqbar.xtrest.json.JSONUtils
import org.uqbar.xtrest.api.annotation.Controller
import org.uqbar.xtrest.api.annotation.Get
import org.uqbar.xtrest.api.Result

@Controller
class CalculadoraController {

	extension JSONUtils = new JSONUtils

	@Get("/videoclub-ui-grails-homes-xtend/peliculas/:tituloContiene")
	def Result sumar() {
		//ok(Calculadora.sumar)
		//ok(VideoClub.getInstance.buscar(tituloContiene).toJson)
	}

	def static void main(String[] args) {
		XTRest.start(CalculadoraController, 9000)
	}

}
