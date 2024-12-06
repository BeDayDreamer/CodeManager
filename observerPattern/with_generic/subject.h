#pragma once

#include "observer.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define SubjectSetValue(x, newValue) _Generic((x),  \
    Air*: SubjectSetValueAir,                     \
    Humidity*: SubjectSetValueHumidity,           \
    Temperature*: SubjectSetValueTemperature      \
)(x, newValue)

typedef struct {
    char SensorName[NAME_MAX];
    Observer ObserverList[LIST_MAX];
    int counting;
    int value;
    void (*attach)(void *self, Observer observe);
    void (*detach)(void *self, Observer observe);
    void (*notify)(void *self);
    void (*setValue)(void *self, int newValue);
} Subject;

void SubjectInit(Subject* Sub, const char *name);
void SubjectAttach(void *self, Observer newObserver);
void SubjectDetach(void *self, Observer newObserver);
void SubjectNotify(void *self);

typedef struct {
    Subject base;  
} Air;

void SubjectSetValueAir(Air *air, int newValue);

typedef struct {
    Subject base;  
} Humidity;

void SubjectSetValueHumidity(Humidity *humidity, int newValue);       

typedef struct {
    Subject base;  
} Temperature;

void SubjectSetValueTemperature(Temperature *temperature, int newValue);

