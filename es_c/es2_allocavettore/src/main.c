#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <unistd.h>

#include "macro.h"

int main(void){
    int32_t *p;
    int i;
    ALLOCAVETTORE(p);
    if(p!=NULL){
        for(i=0;i<10;i++){
            p[i]=-19+i;
            printf("%d", p[i]);
        }
    }
    return 0;
}