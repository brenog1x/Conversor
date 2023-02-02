algoritmo " Conversor de unidades de medida"
// Função :     Converter Km para metro e Metros cubicos para litros
// Autor : Breno Camargo
// Data : 01/02/2023
var
opcao: literal
km, metro, litro, m3: real

inicio
repita
   escreval(" Bem vindo meu parceiro, o que você quer converter?")
   escreval("1 - Converter Km para metros?")
   escreval("2 - Converter Metros Cubicos em litros")
   escreval("3 - Sair?")
   leia(opcao)
   se opcao = "1" entao
      escreval(" Quantos Km você quer converter para metros?")
      leia(km)
      km <- km
      metro <- km * 1000
      escreval(km," Quilometros equivale a", metro, " metro(s).")
   senao
      se opcao = "2" entao
         escreval(" Quantos metros cubicos você quer converter para litros?")
         leia(m3)
         m3 <- m3
         litro <- m3 * 1000
         escreval(m3," Metros Cubicos equivale a", Litro, " Litro(s).")
      fimse
   fimse
ate opcao = "3"
escreval(" Conversor Finalizado quebrada")
fimalgoritmo
