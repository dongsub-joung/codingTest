#include <stdio.h>


int main() {
    int x= 103;

    int remained;
    {
        int a= 30; int b= 500;
        remained= b-a;
    }

    int percentage;
    {
        int c= 20;
        percentage= c % remained;
    }

    return 0;
}
