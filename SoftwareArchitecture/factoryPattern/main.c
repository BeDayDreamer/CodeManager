/**
 * @file main.c
 * @brief Implements the Abstract Factory Pattern and demonstrates its usage.
 *
 * - Utilizes `ConcreteFactory1` and `ConcreteFactory2` to create products of type `ProductA` and `ProductB`.
 * - Initializes multiple storages of `A_1`, `A_2`, `B_1`, and `B_2` using the factories.
 * - Outputs the properties of the created products to validate factory functionality.
 * - Demonstrates the scalability and flexibility of the Abstract Factory Pattern for different product families.
 *
 * @return int Returns 0 upon successful execution.
 */
#include "productA.h"
#include "productB.h"
#include "abstractFactory.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define STORAGE_MAX 20
/**
 * @brief 
 * 
 * @return int 
 */
int main() {
    ConcreteFactory1 factory1;
    ConcreteFactory1Ini(&factory1,"IKEA");
    ConcreteFactory2 factory2;
    ConcreteFactory2Ini(&factory2,"ArtDeco");

    A_1 productsA1[STORAGE_MAX];
    A_2 productsA2[STORAGE_MAX]; 
    B_1 productsB1[STORAGE_MAX]; 
    B_2 productsB2[STORAGE_MAX];  

    for (int i = 0; i < 3; i++) {
        factory1.base.createProductA(&productsA1[i]);
        factory1.base.createProductB(&productsB1[i]);
        factory2.base.createProductA(&productsA2[i]);
        factory2.base.createProductB(&productsB2[i]);
    }
    for (int i = 0; i < 3; i++) {
        printf("Created ProductA1[%d]: Name=%s, Character=%d, Character2=%s\n",
               i+1, productsA1[i].base.productName, productsA1[i].base.character, productsA1[i].base.character2);
        printf("Created ProductA2[%d]: Name=%s, Character=%d, Character2=%s\n",
               i+1, productsA2[i].base.productName, productsA2[i].base.character, productsA2[i].base.character2);
        printf("Created ProductB1[%d]: Name=%s, Character=%d, Character2=%s\n",
               i+1, productsB1[i].base.productName, productsB1[i].base.character, productsB1[i].base.character2);
        printf("Created ProductB2[%d]: Name=%s, Character=%d, Character2=%s\n",
               i+1, productsB2[i].base.productName, productsB2[i].base.character, productsB2[i].base.character2);
    }

    return 0;
}