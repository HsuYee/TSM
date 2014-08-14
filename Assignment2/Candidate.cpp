
#include "Candidate.h"
#include <iostream>
#include <cppunit/extensions/HelperMacros.h>
#include <cppunit/ui/text/TestRunner.h>

Candidate::Candidate(string id,string Fname,int lvl, string topics) : User (id,Fname,lvl)
{
    topic = topics;
}

string Candidate::getTopic()
{
    return topic;
}

void Candidate::setTopic(string top)
{
    topic = top;
}