/**
 * @file abstractFactory.h
 * @brief Defines the Abstract Factory Pattern structure and functionality.
 *
 * - Provides an `AbstractFactory` base class to define interfaces for creating products (`ProductA` and `ProductB`).
 * - Implements `ConcreteFactory1` and `ConcreteFactory2` as specific factories to create corresponding products.
 * - Supports extensibility for additional product and factory types.
 */
#pragma once

#include "productA.h"
#include "productB.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define NAME_MAX 20
#define PRODCUT_NAME 50
#define TYPE_ONE_ONE 1
#define TYPE_ONE_TWO "white"
#define TYPE_TWO_ONE 2
#define TYPE_TWO_TWO "black"

typedef struct 
{
    char factoryName[NAME_MAX];
    void (*createProductA)(void *self);
    void (*createProductB)(void *self);
}AbstractFactory;

typedef struct 
{
    int setting;
    AbstractFactory base;
}ConcreteFactory1;

typedef struct 
{
    int setting2;
    AbstractFactory base;
}ConcreteFactory2;

void AbstractFactoryIni(AbstractFactory *factory, const char *name);
void ConcreteFactory1Ini(ConcreteFactory1 *factory, const char *name);
void createProductA_1(void *self);
void createProductB_1(void *self);
void ConcreteFactory2Ini(ConcreteFactory2 *factory, const char *name);
void createProductA_2(void *self);
void createProductB_2(void *self);

