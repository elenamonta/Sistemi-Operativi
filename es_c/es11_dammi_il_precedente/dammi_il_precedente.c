#include <stdio.h>
#include <stdlib.h>
#include <time.h>

unsigned int dammi_il_precedente(unsigned int num){
    static unsigned int prec=0;
    unsigned int tmp; 
    tmp=prec;
    prec=num;
    return(tmp);
}

int main(void){
    srand(time(NULL));
    
    while(1){
        unsigned int r=dammi_il_precedente(rand());
        printf("%u ", r);

        if(r%10==3){
            break;
        }

    }
    return (0);

}