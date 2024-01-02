#define ALLOCAVETTORE(ptr)                  \
    do{                                     \
        int i;                              \
        ptr=(int32_t*)malloc(10*sizeof(int32_t));\
        if(ptr != NULL){                    \
            for(i=0;i<10;i++){        \
                ptr[i]=-1000+i;                   \
            }                               \
        }                                   \
    }while(0)

