programa
{
	
	funcao inicio()
	{
		logico usuario, senha
		
		escreva("Usuário correto? (V ou F) ")
		leia(usuario)
		escreva("Senha correta? (V ou F) ")
		leia(senha)

		se(usuario == verdadeiro e senha == verdadeiro){
			escreva("Acesso permitido")
		}senao{
			escreva("Acesso negado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */