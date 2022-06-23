/*1) Observe o trecho de código abaixo:

int INDICE = 13, SOMA = 0, K = 0;

enquanto K < INDICE faça

{

K = K + 1;

SOMA = SOMA + K;

}

imprimir(SOMA);
*/

//Este programa será feito em DART


// 1 exercício

void main() {
int  INDICE = 13, 
  SOMA = 0,
  K = 0;
  
  while (K < INDICE){
    K = K + 1; 
    SOMA = SOMA + K; 
  }
print(SOMA);
}


//O numero printado foi de 91;
