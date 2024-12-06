#include "productA.h"

void ProductAIni(ProductA *ProductA, const char *name)
{
    strncpy(ProductA->productName, name, sizeof(ProductA->productName) - 1);
    ProductA->productName[sizeof(ProductA->productName) - 1] = '\0';
    ProductA->character = 0;
    ProductA->character2 = NULL;
}