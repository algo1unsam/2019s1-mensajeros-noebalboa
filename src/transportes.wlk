object camion {
	var property cantAcoplados = 1
	
	method agregarAcoplado() = cantAcoplados + 1
	
	method peso() = 500 * cantAcoplados
}

object bicicleta {
	var peso = 8
	
	method peso() = peso
}
