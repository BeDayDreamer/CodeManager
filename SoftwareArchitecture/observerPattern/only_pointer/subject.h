#pragma once

#include "observer.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

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
void SubjectAttach(void *self, void *newObserver);
void SubjectDetach(void *self, void *newObserver);
void SubjectNotify(void *self);
void SubjectSetValue(void *self,int newValue);

typedef struct {
    Subject base;  
} Air;

void Air_init(Air *air, const char *name);
void SubjectSetValueAir(Subject *air, int newValue);

typedef struct {
    Subject base;  
} Humidity;

void Humidity_init(Humidity *humidity, const char *name); 
void SubjectSetValueHumidity(Subject *humidity, int newValue);       

typedef struct {
    Subject base;  
} Temperature;

void Temperature_init(Temperature *temperature, const char *name);
void SubjectSetValueTemperature(Subject *temperature, int newValue);

