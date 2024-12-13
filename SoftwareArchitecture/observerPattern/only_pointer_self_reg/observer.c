#include "observer.h"
#include "subject.h"

void ObserverInit(Observer* Ob, const char *name, void *self)
{
    Subject *sub = (Subject*)self;
    if(Ob->initialized==false)
    {
        strncpy(Ob->AppName, name, sizeof(Ob->AppName) - 1);
        Ob->AppName[sizeof(Ob->AppName) - 1] = '\0';
        Ob->update = ObjectUpdate;
        printf("%s initialized\n", Ob->AppName);
        Ob->initialized=true;
    }
    SubjectAttach(sub, *Ob);
}

void ObjectUpdate(void *self, char sensorName[NAME_MAX], int value)
{
    
    Observer *observer = (Observer *)self;
    //store, do application whatever, here only a printf show running successfully 
    printf("the value of %s is %d\n", sensorName, value);
}
