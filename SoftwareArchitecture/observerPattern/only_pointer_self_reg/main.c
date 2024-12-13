
#include "subject.h"
#include "observer.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/**
 * @brief Implementation of the Observer Pattern
 * 
 * This implementation demonstrates the Observer Pattern using two types of mobile devices (Tablet and Phone) as observers 
 * and three types of sensors (Air, Humidity, and Temperature) as subjects. Each sensor can store its value, and when 
 * the value changes, it will notify all observers in its observer list via the `notify` function. The updated value 
 * can then be displayed on the observers (Tablet and Phone).
 * 
 * Key Features:
 * - **Observers**: Tablet and Phone, which respond to sensor value updates.
 * - **Subjects**: Air, Humidity, and Temperature sensors, each treated as separate classes.
 * - **Value Change Simulation**: The `setValue` function in each sensor simulates value changes with different algorithms.
 * - **Separation of Concerns**: The `setValue` and `notify` functions are separated in the subject structure, allowing 
 *   more control over when to notify observers. However, the `notify` function can be integrated into `setValue` to 
 *   enable automatic updates to observers whenever the value changes.
 * - **Observer Management**: The subject maintains a list of observers (`observerList`) to track and notify them of updates.
 * 
 * This implementation enables updates of sensor values to multiple observers, simulating the dynamic behavior of a monitoring system.
 * 
 * 
 * @return int Execution status (0 for success)
 */
int main()
{
    //initialization
    printf("\n#######INITIALIZATION PHASE#######\n");
    Air air;
    Air_init(&air, "air0");
    Humidity humidity;
    Humidity_init(&humidity,"humidity0");
    Tablet tablet;
    ObserverInit(&tablet.base, "tablet0", &air);
    ObserverInit(&tablet.base, "tablet0", &humidity);
    Phone phone;
    ObserverInit(&phone.base, "phone0", &air);
    ObserverInit(&phone.base, "phone0", &humidity);
    Tablet tablet1;
    ObserverInit(&tablet1.base, "tablet1", &air);
    ObserverInit(&tablet1.base, "tablet1", &humidity);


    //operation to observers
    printf("\n#######OPERATION PHASE#######\n");
    //SubjectAttach(&air, tablet.base);
    //SubjectAttach(&air, phone.base);
    SubjectDetach(&air, phone.base);
    SubjectDetach(&air, tablet.base);
    //SubjectAttach(&humidity, tablet.base);
    //SubjectAttach(&humidity, phone.base);

    //value setting and checking remotely
    printf("\n#######SETTING & CHECKING PHASE#######\n");
    air.base.setValue(&air.base, 5);
    SubjectNotify(&air);
    air.base.setValue(&air.base, 15);
    SubjectNotify(&air);
    humidity.base.setValue(&humidity.base, 15);
    SubjectNotify(&humidity);
    humidity.base.setValue(&humidity.base, 25);
    SubjectNotify(&humidity);

    return 0;
}