/* 
 * File:   User.h
 * Author: mel
 *
 * Created on August 11, 2014, 7:36 PM
 */

#ifndef USER_H
#define	USER_H

#include <iostream>
#include <string>
using namespace std;
#include <cppunit/extensions/HelperMacros.h>
#include <cppunit/ui/text/TestRunner.h>
#include <string> // C++ standard string class
using std::string;


class User 
{
protected:              //accessible by its own class and their subclasses
    string accID;
    string name;
    int level;

        
public:
    User();
    //constructor
    User(string,string,int);
    //user object
    string getName();
    //gets the user's name
    string getaccID();
    //gets acc ID
    void setLevel(int);
    //change the level diffculty
    
};

#endif	/* USER_H */

