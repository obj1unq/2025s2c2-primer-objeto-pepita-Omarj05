object pepita {
  var energia = 100
  
  //Ejercicio 1
  method volar(distancia) {
    energia = energia - 10 - distancia
  }

  method comer(alimento) {
    energia = energia + alimento.energiaQueAporta()
  }

  method descansar(){
    energia = energia + 10
  }
}

//Ejercicio 2
object alpiste {
  const energia = 20

  method energiaQueAporta() {
    return energia
  }
}

//Ejercicio 3
object manzana {
  const energiaBase = 5
  var madurez = 1

  method madurar() {
    madurez = madurez + (self.energiaQueAporta() * 0.1)
  }

  method energiaQueAporta() {
    return energiaBase * madurez
  }
}