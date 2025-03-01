programa {
  inclua biblioteca Calendario --> c 
  inteiro atual, ano_nascimento, idade
  funcao inicio() {

escreva(" idade") leia(idade)

    se(idade <=9){
      escreva(" mirim")
    } senao se(idade <=14){
      escreva(" infantil")
    } senao se( idade <=19){
      escreva(" junior ")
    } senao se (idade <=25){
      escreva( " senior ")
    } senao {
      escreva(" master ")
    }
    
  }
}
