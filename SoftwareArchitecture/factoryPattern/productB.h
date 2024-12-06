/**
 * @file productB.h
 * @brief Defines the structure and types for `ProductB`.
 *
 * - Introduces a `ProductB` base class that contains attributes common to all `ProductB` objects.
 * - Implements specific product types: `B_1` and `B_2`.
 * - Provides the `ProductBIni` function to initialize `ProductB` instances with custom properties.
 */
#pragma once

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define NAME_MAX 20

typedef struct 
{
    char productName[NAME_MAX];
    int character;
    char *character2;
}ProductB;

typedef struct 
{
    ProductB base;
}B_1;

typedef struct 
{
    ProductB base;
}B_2;

void ProductBIni(ProductB *ProductB, const char *name);

