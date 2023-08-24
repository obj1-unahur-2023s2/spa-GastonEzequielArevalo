import spa.*

object olivia {
	var gradoDeConcentracion = 6
	
	method recibirMasaje(){
		gradoDeConcentracion = gradoDeConcentracion + 3
	}
	
	method discutir(){
		gradoDeConcentracion = gradoDeConcentracion - 1
	}
	
	method gradoDeConcentracion(){
		return gradoDeConcentracion
	}
	
	method recibirBanioDeVapor(){
		
	}
	
}

object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method recibirMasaje(){
		esFeliz = true 
	}
	
	method recibirBanioDeVapor(){
		peso = peso - 500
		tieneSed = true
	}
	
	method tomarAgua(){
		tieneSed = false
	}
	
	method comerFideos(){
		peso = peso + 255 
		tieneSed = true
	}
	
	method correr(){
		peso = peso - 300
	}
	
	method verNoticiero(){
		esFeliz = false
	}
	
	
	method estaPerfecto(){
		return esFeliz and peso > 50000 and peso < 70000
	}
	
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}

object ramiro{
	var nivelDeContractura = 0
	var tieneLaPielGrasosa = false
	
	method recibirMasaje(){
		nivelDeContractura = 0.max(nivelDeContractura - 2)
	}
	
	method recibirBanioDeVapor(){
		tieneLaPielGrasosa = false
	}
	
	method comerBigMc(){
		tieneLaPielGrasosa = true
	}
	
	method bajarALaFosa(){
		tieneLaPielGrasosa = true
		nivelDeContractura = nivelDeContractura + 1
	}
	
	method jugarAlPaddle(){
		nivelDeContractura = nivelDeContractura + 3
	}
	
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMc()
		self.bajarALaFosa()
	}
}
