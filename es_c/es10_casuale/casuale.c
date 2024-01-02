#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(void){
    srand( time(NULL) );	
    do{
        int r = rand();
        printf("%d\n", r);
        if(r % 10 == 3){
            break;
        }

    }while(1);
    return(0);
}