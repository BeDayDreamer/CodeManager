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
        for(int i=0; i<count; i++)
        {
            //if write newObserver.AppName == subject->ObserverList[i].AppName means you are comparing the value of 2 adrresses, with strcmp!!
            if(strcmp(newObserver.AppName, subject->ObserverList[i].AppName) == 0 && i != count-1)
            {
                while(i<count)
                {
                    subject->ObserverList[i]=subject->ObserverList[i+1];
                    i++;
                }    
            }
        }
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

void SubjectSetValue(void *self,int newValue)
{
    Subject *subject = (Subject *)self;
    subject->value = newValue;
    printf("Value set to: %d\n", subject->value);
}

void Air_init(Air *air, const char *name) {
    SubjectInit(&air->base, name);   
    air->base.setValue=SubjectSetValueAir;  
}

void SubjectSetValueAir(Subject *air, int newValue)
{
    if(newValue>10)
    {
        air->value = newValue;
    }
    else
    {
        air->value = 0;
    }
    printf("Air value set to: %d\n", air->value);
}

void Humidity_init(Humidity *humidity, const char *name) {
    SubjectInit(&humidity->base, name);    
    humidity->base.setValue=SubjectSetValueHumidity;  

}

void SubjectSetValueHumidity(Subject *humidity, int newValue) {
    if (newValue > 20) {
        humidity->value = newValue;
    }
    else
    {
        humidity->value = 0;
    }
}

void Temperature_init(Temperature *temperature, const char *name) {
    SubjectInit(&temperature->base, name); 
    temperature->base.setValue=SubjectSetValueTemperature;   
}

void SubjectSetValueTemperature(Subject *temperature, int newValue) {
    if (newValue > 30) {
        temperature->value = newValue;
    }
    else
    {
        temperature->value = 0;
    }
}