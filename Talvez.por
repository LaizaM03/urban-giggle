programa
{
	
	inteiro resultado
	
	funcao inicio()
	{
		inteiro numero
		escreva("Olá Mundo")
		leia(numero)

		se(numero == 0){
			resultado = 0
		}senao se(numero > 0){
			resultado = 1
		}senao se(numero < 0){
			resultado = 2
		}

		
		escolha(resultado){
			caso 0:
				escreva("O número é zero.")
				pare
			caso 1:
				escreva("O número é positivo.")
				pare
			caso 2:
				escreva("O número é negativo.")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */