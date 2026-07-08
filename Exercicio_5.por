programa
{
	
	funcao inicio()
	{
		logico cursoTecnico
		real idade
		logico restricoes
		
		escreva("Possui curso técnico? (V ou F) ")
		leia(cursoTecnico)
		escreva("Idade: ")
		leia(idade)
		escreva("Possui restrições cadastrais? (V ou F) ")
		leia(restricoes)
		
		se(cursoTecnico == verdadeiro e idade >= 18 e nao restricoes){
			escreva("Candidato apto para a próxima etapa.")
		}senao{
			escreva("Candidato desqualificado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */