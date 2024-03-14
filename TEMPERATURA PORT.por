programa {
  funcao inicio() {
  
    real temp
    caracter medida
    real result

    escreva("digite a temperatura: ")
    leia(temp)
    escreva("digite o medida: ")
    leia(medida)


    se(medida == "c"){
      result = (temp*1.8)+32

      escreva("temperatura em fahrenheit: " ,result, "°")}
    
    senao se(medida == "f"){
      result = (temp*9/5) + 32 

      escreva("temperatura em celsius: ",result, "f")
    }
    

    




    

  }
}
