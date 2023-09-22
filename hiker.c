#include "hiker.h"

int calcFizzBuzz(int index)
{
    int ret;
    if(index % 3 == 0 && index % 5 == 0)
        ret = 1500;
    else if(index % 3 == 0)
        ret = 300;
    else if(index % 5 == 0)
        ret = 500;
    else
        ret = index;
    return ret;
}