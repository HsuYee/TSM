

#include "User.h"
#include <iostream>
#include <cppunit/extensions/HelperMacros.h>
#include <cppunit/ui/text/TestRunner.h>

User::User()
{
    
}

User::User(string id, string Fname,int lvl) 
{
    accID = id;
    name = Fname;
    level = lvl;
}

 string User::getName()
 {
     return name;
 }
    
 string User::getaccID()
 {
     return accID;
 }

 
void User::setLevel(int lvl)
{
    level = lvl;
}
