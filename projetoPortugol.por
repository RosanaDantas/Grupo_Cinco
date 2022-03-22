programa
{
	
	funcao inicio()
	{
		inteiro altura = 0
		inteiro mod = 1
		leia(altura)
		para(inteiro i = altura; i>=1;i--){
			para(inteiro j = altura; j > (altura - i); j--){
				escreva(" ")
				se(i == altura e j==altura){
					para(inteiro k = altura; k> altura - i + 1; k--){
						escreva(" ")
					}
					escreva("*")
				}	
			}
			para(inteiro j = 0;j<(altura-i)*2;j++){
				escreva("*")
				mod--
			}
			escreva("\n")
		}
		base(altura)
	}
	funcao base(inteiro controle){
		para(inteiro i = 4; i>=1;i--){
			para(inteiro j = 6; j >= controle%2; j--){
				escreva(" ")
			}
			para(inteiro j = 0;j<(4);j++){
				escreva("*")
			}
			escreva("\n")
		}
	}	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */