#pragma once

#include <stdio.h>
#include <stdlib.h>
#include <string.h>


#define NAME_MAX 10
#define LIST_MAX 10

typedef struct {
    char AppName[NAME_MAX];
    void (*update)(void *self, char sensorName[NAME_MAX], int value);
} Observer;

void ObserverInit(Observer* Ob, const char *name);
void ObjectUpdate(void *self, char sensorName[NAME_MAX], int value);

typedef struct {
    Observer base;  
} Tablet;

typedef struct {
    Observer base;  
} Phone;
