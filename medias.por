//comentário
//FUNÇÃO DO ALGORITMO, CALCULAR A MÉDIA DO ALUNO 
//AUTOR: O PAI

programa
{
	
	funcao inicio()
	{
	     real nota1,nota2,nota3,nota4,media
	     cadeia nome
	     

	     escreva("escreva teu nome:")
	     leia(nome)
	     escreva("Bota a primeira nota:")
	     leia(nota1)
	     escreva("Bota nota 2:")
	     leia(nota2)
	     escreva("nota 3 né?:")
	     leia(nota3)
	     escreva("E a 4? cade?:")
	     leia (nota4)

	     media = (nota1+nota2+nota3+nota4)/4

	     escreva("Aluno:" + nome + "\n" + "Média: " + media)
          //SE A MÉDIA FOR MAIOR OU IGUAL Q 7 
	     se(media>=7){escreva("\n" + "parabens cara vc passou")}

	     //SE A MÉDIA FOR MENOR Q 7
	     senao{escreva("\n" + "vc n passou pç")}
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */