programa
{
	
	funcao inicio()
	{
		real idade
		logico possui_cnh
		logico cnh_suspensa

		escreva("Idade: ")
		leia(idade)
		escreva("Possui CNH? ")
		leia(possui_cnh)
		escreva("CNH se encontra suspensa? ")
		leia(cnh_suspensa)

		se(nao(idade >= 18 e possui_cnh == verdadeiro) ou cnh_suspensa == verdadeiro){
			escreva("Condutor não pode dirigir.")
		}senao{
			escreva("Condutor pode dirigir.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */