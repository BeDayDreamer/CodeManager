#include "observer.h"

void ObserverInit(Observer* Ob, const char *name)
{
    strncpy(Ob->AppName, name, sizeof(Ob->AppName) - 1);
    Ob->AppName[sizeof(Ob->AppName) - 1] = '\0';
    Ob->update = ObjectUpdate;
    printf("%s initialized\n", Ob->AppName);
}

void ObjectUpdate(void *self, char sensorName[NAME_MAX], int value)
{
    
    Observer *observer = (Observer *)self;
    //store, do application whatever, here only a printf show running successfully 
    printf("the value of %s is %d\n", sensorName, value);
}
