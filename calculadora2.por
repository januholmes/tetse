programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, op
		escreva ("Escolha qual operação matemática você quer realizar", "\n")
		escreva ("1 = Somar", "\n")
		escreva ("2 = Diminuir", "\n")
		escreva ("3 = Multiplicar", "\n")
		escreva ("4 = Dividir", "\n")
		leia (op)
		escreva("Digite o primeiro número: ")
		leia (n1)
		escreva ("\nDigite o segundo número: ")
		leia (n2)
		escolha (op){
		caso 1:
		escreva ("O resultado da soma é ", n1+n2)
		pare
		caso 2:
		escreva ("O resultado da subtração é ", n1-n2)
		pare
		caso 3:
		escreva ("O resultado da multiplicação é ", n1*n2)
		pare
		caso 4:
		escreva ("O resultado da divisão é ", n1/n2)
		pare
		caso contrario: escreva ("Operação inválida")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */