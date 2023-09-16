programa {
    inclua biblioteca Matematica-->mat
    logico reiniciar = verdadeiro
    funcao reiniciar77(){
    cadeia respostaReiniciar

    escreva("\n\nQuer calcular novamente ? Digite sim ou aperte qualquer outra letra para fizalizar o programa\n")
    escreva("Resposta:\t")
    leia(respostaReiniciar)

    se (respostaReiniciar == "s" ou respostaReiniciar == "S" ou respostaReiniciar == "sim" ou respostaReiniciar == "Sim" ou respostaReiniciar == "SIM"){
      reiniciar = verdadeiro
    }
    senao{
      reiniciar = falso
    }
  }
  
  funcao verificaPrimo() {
    real result
    real taxa
    real tempo
    real capital
    
    escreva("Calculando Juros Compostos\n")
    escreva("Digite o valor da Taxa\n")
    leia(taxa)
    limpa()
    escreva("Digite a quantide de meses\n")
    leia(tempo)
    limpa()
    escreva("Digite o valor do Capital\n")
    leia(capital)
    limpa()

  result = capital*mat.potencia((1+taxa)/100,tempo)
  escreva("\nO montante é de: ",result)
     
  }
  funcao inicio() {
    enquanto(reiniciar){
      verificaPrimo()
    reiniciar77()
      limpa()
    }
 }
}
