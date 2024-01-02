#include <stdio.h>

#include "dimezza.h"
#include "quadrato.h"
static double salva=0.0;

int main(void){
    salva=quadrato(dimezza(13.17));
    printf("result %f", salva);
    return 0;
}