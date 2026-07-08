programa
{
	
	funcao inicio()
	{ real num1, num2, resultado
	caracter simbolo 
	caracter resposta
	enquanto (verdadeiro)
	{
	num1 = 0.0
	num2 = 0.0

	escreva("Digite o primeiro valor: \n")
	leia(num1)
	escreva("Digite o simbolo +, -, *, ou /:")
	leia(simbolo)
	escreva("Digite o segundo valor: \n")
	leia(num2)
	resultado = soma(num1,num2)

	escolha(simbolo)
	{
		caso'+':
		 resultado = soma(num1,num2)
	    escreva("O rezultado da soma: \n", resultado, "\n")
	     pare 
	    caso'*':
	    resultado = mult(num1,num2)
	    escreva("O rezultado da multiplicação: \n", resultado,"\n")
	     pare 
	    caso'-':
	    resultado = sub(num1,num2)
	    escreva("\no resultado da subtração: ", resultado,"\n")
	     pare 
	    caso'/':
	    {
	    resultado = div(num1,num2)
	    escreva("\no resultado da divisão: ", resultado, "\n")
	    }
	     pare 
	    
	}
	escreva("Deseja sair? S/N:")
	leia(resposta)
	se (resposta == 'S' ou resposta =='s')
	{
		pare
	} 
	limpa()
	}
	}
	funcao real soma(real a, real b){
	     real result 
	     result = a + b 
	     retorne result

	}
	funcao real mult(real a, real b){
	      real result 
	     result = a * b 
	     retorne result
	}
	funcao real sub(real a, real b){
	      real result 
	     result = a - b 
	     retorne result

	} 
	funcao real div(real a, real b){
	      real result 
	     result = a / b 
	     retorne result
	   
	     }
	    
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */