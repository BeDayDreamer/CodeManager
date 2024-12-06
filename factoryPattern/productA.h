/**
 * @file productA.h
 * @brief Defines the structure and types for `ProductA`.
 *
 * - Introduces a `ProductA` base class that contains attributes common to all `ProductA` objects.
 * - Implements specific product types: `A_1` and `A_2`.
 * - Provides the `ProductAIni` function to initialize `ProductA` instances with custom properties.
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
}ProductA;

typedef struct 
{
    ProductA base;
}A_1;

typedef struct 
{
    ProductA base;
}A_2;

void ProductAIni(ProductA *ProductA, const char *name);


