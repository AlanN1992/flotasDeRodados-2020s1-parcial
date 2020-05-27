object trafic {
	
	var interior
	var motor
	
	method setInterior(comodoPopular){
		interior = comodoPopular
	}
	
	method setMotor(pulentaBaraton){
		motor = pulentaBaraton
	}
	
	method capacidad(){
		if (interior == 'comodo') { return (5)}
		else { return (12)}
	}
	
	method velocidad_maxima(){
		if (motor == 'pulenta') { return (130)}
		else { return (80)}		
	}
	
	method color(){
		return ('blanco')	
	}
	
	method peso(){
		
		var pesoConInterior
		
		if (interior == 'comodo') { pesoConInterior = 4000+700}
		else { pesoConInterior = 4000+1000}
		
		if (motor == 'pulenta'){return (pesoConInterior + 800)}
		else { return (pesoConInterior + 500)}		
	}
	
}
