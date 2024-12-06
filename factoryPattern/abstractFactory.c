#include "abstractFactory.h"

void AbstractFactoryIni(AbstractFactory *factory, const char *name)
{
    strncpy(factory->factoryName, name, sizeof(factory->factoryName) - 1);
    factory->factoryName[sizeof(factory->factoryName) - 1] = '\0';
    factory->createProductA = NULL;
    factory->createProductB = NULL;
}

void ConcreteFactory1Ini(ConcreteFactory1 *factory, const char *name)
{
    AbstractFactoryIni(&(factory->base), name);
    factory->setting = 0;
    factory->base.createProductA = createProductA_1;
    factory->base.createProductB = createProductB_1;
}

void createProductA_1(void *self)
{
    A_1 *A1 = (A_1*)self;
    static int number = 0;
    char str0[PRODCUT_NAME];  
    char str1[]= "PRODUCT_A_1_";
    sprintf(str0, "%d", number);
    strcat(str1, str0);
    number++;

    ProductAIni(&A1->base, str1);
    A1->base.character = TYPE_ONE_ONE;
    A1->base.character2 = TYPE_ONE_TWO;
}

void createProductB_1(void *self)
{
    B_1 *B1 = (B_1*)self;
    static int number = 0;
    char str0[PRODCUT_NAME];  
    char str1[]= "PRODUCT_B_1_";
    sprintf(str0, "%d", number);
    strcat(str1, str0);
    number++;

    ProductBIni(&B1->base, str1);
    B1->base.character = TYPE_ONE_ONE;
    B1->base.character2 = TYPE_ONE_TWO;
}

void ConcreteFactory2Ini(ConcreteFactory2 *factory, const char *name)
{
    AbstractFactoryIni(&(factory->base), name);
    factory->setting2 = 0;
    factory->base.createProductA = createProductA_2;
    factory->base.createProductB = createProductB_2;
}

void createProductA_2(void *self)
{
    A_2 *A2 = (A_2*)self;
    static int number = 0;
    char str0[PRODCUT_NAME];  
    char str1[]= "PRODUCT_A_2_";
    sprintf(str0, "%d", number);
    strcat(str1, str0);
    number++;

    ProductAIni(&A2->base, str1);
    A2->base.character = TYPE_TWO_ONE;
    A2->base.character2 = TYPE_TWO_TWO;
}

void createProductB_2(void *self)
{
    B_2 *B2 = (B_2*)self;
    static int number = 0;
    char str0[PRODCUT_NAME];  
    char str1[]= "PRODUCT_B_2_";
    sprintf(str0, "%d", number);
    strcat(str1, str0);
    number++;

    ProductBIni(&B2->base, str1);
    B2->base.character = TYPE_TWO_ONE;
    B2->base.character2 = TYPE_TWO_TWO;
}