#include <stdio.h>
#include "mod_arithmetic.h"

void print_mod_numbers(int module, int cycles)
{
    for (int z = 1; z < cycles; z++)
    {
        printf(" %d,", z % module);
    }
}