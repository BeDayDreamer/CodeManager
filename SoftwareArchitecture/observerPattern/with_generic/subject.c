#include "subject.h"

void SubjectInit(Subject* Sub, const char *name)
{
    strncpy(Sub->SensorName, name, sizeof(Sub->SensorName) - 1);
    Sub->SensorName[sizeof(Sub->SensorName) - 1] = '\0';
    Sub->counting = 0;
    Sub->value = 0;
    Sub->attach = SubjectAttach; 
    Sub->detach = SubjectDetach; 
    Sub->notify = SubjectNotify;
    Sub->setValue = NULL;
    printf("%s initialized\n", name);
}

void SubjectAttach(void *self, Observer newObserver)
{
    Subject *subject = (Subject *)self;
    int count=subject->counting;
    if(count<=sizeof(subject->ObserverList[count])-1)
    {
        subject->ObserverList[count]=newObserver;
        count++;
        printf("count: %d\nattached\n", count);
        subject->counting=count;
        for(int i=0;i<count;i++)
        {
            printf("content in %s: %s\n", subject->SensorName, subject->ObserverList[i].AppName);
        }
        
    }
}

void SubjectDetach(void *self, Observer newObserver)
{
    Subject *subject = (Subject *)self;
    int count=subject->counting;
    if(count>0)
    {
        count--;
        printf("count: %d\ndetached\n", count);
        subject->counting=count;
        for(int i=0;i<count;i++)
        {
            printf("content in %s: %s\n", subject->SensorName, subject->ObserverList[i].AppName);
        }
    }
}

void SubjectNotify(void *self)
{
    Subject *subject = (Subject *)self;
    int count=subject->counting;
    printf("count: %d\nnotified\n", count);
    for(int i=0;i<count;i++)
    {
        //broadcasting
        subject->ObserverList[i].update(&subject->ObserverList[i], subject->SensorName, subject->value);
    }
}

/*
void SubjectSetValue(void *self,int newValue)
{
    Subject *subject = (Subject *)self;
    subject->value = newValue;
    printf("Value set to: %d\n", subject->value);
}
*/

void SubjectSetValueAir(Air *air, int newValue)
{
    if(newValue>10)
    {
        air->base.value = newValue;
    }
    else
    {
        air->base.value = 0;
    }
    printf("Air value set to: %d\n", air->base.value);
}

void SubjectSetValueHumidity(Humidity *humidity, int newValue) {
    if (newValue > 20) {
        humidity->base.value = newValue;
    }
    else
    {
        humidity->base.value = 0;
    }
}

void SubjectSetValueTemperature(Temperature *temperature, int newValue) {
    if (newValue > 30) {
        temperature->base.value = newValue;
    }
    else
    {
        temperature->base.value = 0;
    }
}