/* 
 * File:   Candidate.h
 * Author: mel
 *
 * Created on August 12, 2014, 12:36 AM
 */

#ifndef CANDIDATE_H
#define	CANDIDATE_H
#include "User.h"
#include <iostream>
#include <string>
using namespace std;
#include <cppunit/extensions/HelperMacros.h>
#include <cppunit/ui/text/TestRunner.h>
#include <string> // C++ standard string class
using std::string;


class Candidate : public User
{
private:
    string topic;
    
public:
    Candidate(string ,string, int,string);
    //constructor
    string getTopic();
    //gets the user's topic
    void setTopic(string);
    //change topic
    
};

#endif	/* CANDIDATE_H */

