/* 
 * File:   main.cpp
 * Author: hsuyee
 *
 * Created on August 13, 2014, 12:18 AM
 */

#include <cstdlib>
#include <iostream>
#include <string>

using namespace std;

void Menu();

int main() {
    
    Menu();
    return 0;
}

void Menu()
{
    
    int select;
    
    cout << "   Welcome to Test Management System   \n";
    cout << "*************************************** \n";
    cout << "1) Login as Lecturer \n";
    cout << "2) Login as Student \n";
    cout << "3) Exit \n";
    cout << "Select a choice: ";
    cin >> select;
    system("clear");
    
    if (select == 1){
        
        cout << "Call Lecturer Login function...\n" << endl;
        Menu();
    }
    
    else if (select == 2){
        
        cout << "Call Student Login function...\n" << endl;
        Menu();
    }
    
    else if (select == 3){
        
        cout << "Exit... \n";
    }
    
    else{
        
        cout << "Invalid Input... \n";
        
    }
}



