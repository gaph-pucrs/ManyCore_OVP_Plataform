#include <stdio.h>
#include <string.h>
#include <time.h>
#include <stdlib.h>
#include <math.h>
//#include "interrupt.h"
//#include "spr_defs.h"
//#include "../peripheral/whnoc/noc.h"
//#include "api.h"
typedef struct{
    long int coordX;
    long int coordY;
}point;


int modularInverse(long int a, long int mod){
			
	while(a < 0){
		a = a + mod;
    }
    int i =0;
	int inverse = 0;

	while(inverse != 1){
        for(i=0;i<mod;i++){
           inverse = (a * i) % mod;
           if(inverse == 1){
               break;
           }
        }
    }
	return i;
}

point pointAddition(long int x1, long int y1, long int x2,long int y2,int a,int b,long int mod){
	long int s,x3,y3;
	if ((x1 == x2) && (y1 == y2)){
		s = (3*x1*x1 + a) * (modularInverse(2*y1, mod)); //139832
      //  printf("beta = %ld\n",s);
	
    }else{
		s = (y2 - y1)*(modularInverse((x2 - x1), mod));

    }
 //   printf("x1 = %ld e x2 = %ld\n",x1,x2);

	x3 = ((s*s) - x1 - x2) % mod; 
  //	printf("x3 = %ld\n ",x3);
   // printf("p1 = %ld\n", s*(x1-x3));


	y3 = (s*(x1 - x3) - y1) %mod;
   // printf("y3 = %ld \n",y3);
	//x3 = x3 % mod;
	//y3 = y3 % mod;
    
	while(x3 < 0){
		x3 = x3 + mod;
    }
	while(y3 < 0){
		y3 = y3 + mod;
    }
    
	point result;
    result.coordX = (int)x3;
    result.coordY = (int)y3;
    return result;
}




point applyDoubleAndAddMethod(long int x0, long int y0,long int multiplier,int a,int b,long int mod){
	
    point result;
    result.coordX = x0;
    result.coordY = y0;

    int *binary;
    int k;
    int i;
    int cont = 0;
    int aux = multiplier;
    binary = malloc(1*sizeof(int));
    int actualBit;
    for (i = 0; i <2048; i++){
        if(aux>0){
            if(i==0){
                binary[i] = aux%2;
                aux=aux/2;
                cont++;
            }else{
                binary = (int*) realloc (binary, (i+1) * sizeof (int));
                binary[i] = aux%2;
                aux=aux/2;
                cont++;
            }
        }else{
            break;
        }   
    }

   // printf("cont = %d\n",cont);
    int binaryVector[cont];
    int cont2=0;
    for(i=cont-1;i>=0;i--){
        binaryVector[cont2] = binary[i];
        cont2++;
    }
   //  printf("cont= %d\n",cont);
   /* for(i=0;i<cont;i++){
        printf("bit = %d\n",binaryVector[i]);
    }*/

    for(i=1;i<cont;i++){
        actualBit = binaryVector[i];
     //   printf("bit = %d\n",actualBit);
       // teste = modularInverse(3,7);
      //  printf("teste = %d\n",teste);
        //printf("pointBefore = %ld %ld\n",result.coordX,result.coordY);
        result = pointAddition(result.coordX,result.coordY,result.coordX,result.coordY,a,b,mod);

        //2P // 3P + 3P = 6P
       // printf("point = %ld %ld\n",result.coordX,result.coordY); //22P  ->33P+33P 66P
        if(actualBit == 1){
            result = pointAddition(result.coordX,result.coordY,x0,y0,a,b,mod); // 33P
         //   printf("point = %ld %ld\n",result.coordX,result.coordY);
            //2P + 1P = 3P

        }
    } 
    
 return result;
}    

	
	/*kAsBinary = bin(k) #0b1111111001
	kAsBinary = kAsBinary[2:len(kAsBinary)] #1111111001
	#print(kAsBinary)
	
	for i in range(1, len(kAsBinary)):
		currentBit = kAsBinary[i: i+1]
		
		#always apply doubling
		x_temp, y_temp = pointAddition(x_temp, y_temp, x_temp, y_temp, a, b, mod)
		
		if currentBit == '1':
			#add base point
			x_temp, y_temp = pointAddition(x_temp, y_temp, x0, y0, a, b, mod)
	
	return x_temp, y_temp


*/

int stringToInt(char *message){
    int plainText;
    int aux = 0;
    int i = 0;

    for(i=0;i<strlen(message);i++){
        plainText = message[i];
        if(plainText <10){
            aux = aux * 10;
        }else if((plainText>=10) && (plainText < 100)){
            aux = aux * 100;
        }else{
            aux = aux * 1000;
        }

        aux = aux + plainText;
       // printf("%d",numMessage);
    }

    return plainText;

}
void main(){
    

    int i;
    //int mod = 103;
    long long int order = 115792089237316195423570985008687907852837564279074904382605163141518161494337;
        //int order = 103;

    //curve configuration
    // y^2 = x^3 + a*x + b = y^2 = x^3 + 7
    //int a = 2;
    //int b = 2;
    int a = 0
    int b = 7
    long int mod = pow(2, 256) - pow(2, 32) - pow(2, 9) - pow(2, 8) - pow(2, 7) - pow(2, 6) - pow(2, 4) - pow(2, 0)
   
    //base point on the curve
    basePoint.coordX = 55066263022277343669578718895168534326250603453777594175500187360389116729240;
    basePoint.coordY = 32670510020758816978083085130507043184471273380659243275938904335757337482424;
    long int privateKey = 75263518707598184987916378021939673586055614731957507592904438851787542395619;
    //point basePoint;
    //basePoint.coordX = 23;
    //basePoint.coordY = 24;
    //-----------------------------------------------------------------------ALICE
   // int privateKey = 7;

 //   printf("gerando chave publica\n");

    point publicKey = applyDoubleAndAddMethod(basePoint.coordX, basePoint.coordY, privateKey, a, b, mod); //7P
   // printf("bbbbbb\n");
   
    printf("public Key = %ld %ld\n", publicKey.coordX,publicKey.coordY);

    // -------------------------------------------------------------------------- BOB
    char *message = "A";


    int plainText = stringToInt(message);
    printf("plainText = %d \n",plainText);


    //int randomKey = 11;
    long int randomKey = 8695618543805844332113829720373285210420739438570883203839696518176414791234;
    printf("gerando coordenadas da mensagem\n");
    point plain_coordinates = applyDoubleAndAddMethod(basePoint.coordX,basePoint.coordY,plainText,a,b,mod); // 65P = 
    printf("plainCoordinates = %ld %ld\n", plain_coordinates.coordX,plain_coordinates.coordY);


    //plain_coordinates = applyDoubleAndAddMethod(base_point[0], base_point[1], plaintext, a, b, mod)
    printf("gerando c1\n");
    point c1 = applyDoubleAndAddMethod(basePoint.coordX, basePoint.coordY, randomKey, a, b, mod);
    printf("ponto c1 = %ld %ld\n",c1.coordX,c1.coordY);

    printf("gerando c2\n");
    point c2 = applyDoubleAndAddMethod(publicKey.coordX, publicKey.coordY, randomKey, a, b, mod);


    c2 = pointAddition(c2.coordX, c2.coordY, plain_coordinates.coordX, plain_coordinates.coordY, a, b, mod);
    printf("ponto c2 = %ld %ld\n",c2.coordX,c2.coordY);

    // ---------------------------ALICE DECRIPTANDO
   
    point decrypt = applyDoubleAndAddMethod(c1.coordX,c1.coordY,privateKey,a,b,mod);

    printf("decrypt1 = %ld %ld\n",decrypt.coordX,decrypt.coordY);
    decrypt.coordY = decrypt.coordY * -1;

    decrypt = pointAddition(c2.coordX, c2.coordY, decrypt.coordX, decrypt.coordY, a, b, mod);
    printf("decryptPoint = %ld %ld\n",decrypt.coordX,decrypt.coordY);


   // point new_point = pointAddition(basePoint.coordX, basePoint.coordY, basePoint.coordX, basePoint.coordY, a, b, mod);
    
    
    //for(i=3;i<order;i++){
      //  new_point = pointAddition(new_point.coordX, new_point.coordY, basePoint.coordX, basePoint.coordY, a, b, mod);
      	//if ((new_point.coordX == decrypt.coordX) && (new_point.coordY == decrypt.coordY)){
          //    		printf("decrypted ascii: %d",i);
        //}
    //}
    int m = (int)sqrt(order) + 1;
    point newPoint;
    point checkpoint;
    int j=0;
    int terminate=0;
    for(i=0;i<m;i++){	

 	newPoint = applyDoubleAndAddMethod(basePoint.coordX,basePoint.coordY, i, a, b, mod);
        for(j=1;j<m;j++){
 	
 		checkpoint = applyDoubleAndAddMethod(basePoint.coordX, basePoint.coordY, j*m, a, b, mod); //jm x P
  		checkpoint = pointAddition(publicKey.coordX, publicKey.coordY, checkpoint.coordX, -checkpoint.coordY, a, b, mod);

  		if ((newPoint.coordX == checkpoint.coordX) &&(newPoint.coordY == checkpoint.coordY)){
   			printf("private key is %d ", i+j*m);
   			printf("ECDLP solved in %d steps", i+m);
  			terminate = 1;
   			break;
		}
	}
	
	if (terminate){
 		break;
	}
     }
   
}
//https://sefiks.com/2019/02/28/attacking-elliptic-curve-discrete-logarithm-problem/
