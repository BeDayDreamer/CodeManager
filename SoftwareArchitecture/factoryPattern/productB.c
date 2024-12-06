#include "productB.h"

void ProductBIni(ProductB *ProductB, const char *name)
{
    strncpy(ProductB->productName, name, sizeof(ProductB->productName) - 1);
    ProductB->productName[sizeof(ProductB->productName) - 1] = '\0';
    ProductB->character = 0;
    ProductB->character2 = NULL;
}