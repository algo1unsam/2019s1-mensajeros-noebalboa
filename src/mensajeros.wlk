import transportes.*

object mensajeria {
	var mensajeros = #{}
	method contratar(alguien) {
 		mensajeros.add(alguien)
 	}
 	method mensajeros() = mensajeros
}

object paquete {
	 	
 	method destino(lugar) {

 	}
 	
 	method pagar(){
 		return true
 	}
}

object roberto {
	var property peso = 90
	var property transporte = null
	
	method irEn(camionobici){
		transporte = camionobici
	}
	
	method peso(){
		return peso += transporte.peso()
	}
	
	method puedeEntregar(){
		
	}
	
} 

object chuckNorris {
	var peso = 900
	
	method peso () = peso	
	
	method puedeEntregar(){
		return true
	}
}

object neo {
	var peso = 0
	var property credito = true
	
	method peso () = peso

	method puedeEntregar(){
		
	}
	
}

object puenteBrooklyn {
	method dejaPasar(){
		
	}
}

object matrix {
	method dejaPasar(){
		
	}
}



