
#include <iostream>
#include <string>

using namespace std;


int main( void )
{
    string username = "user";
    string password = "password";
    
    string login;
    string loginpass;
    
    cout << "Please enter username: ";
    cin >> login;
    
    cout << "Please enter Password: ";
    cin >> loginpass;
    
    if(login == username && loginpass == password)
			{
				cout << "User credentials are correct!!!" << endl;
			}
			else
			{
				cout << "Invalid login details" << endl;
			}
    

    
    return 0; 
    
}