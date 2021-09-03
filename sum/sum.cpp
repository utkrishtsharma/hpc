//
// (C) 2021, E. Wes Bethel + utkrisht sharma

//

#include <iostream>
#include <chrono>
#include <unistd.h>


int main (int ac, char *av[])
{
   
    if (ac > 1) { // if user entered a value after the prog name, parse it
        unsigned long long n=std::atoi(av[1]);
          std::chrono::time_point<std::chrono::high_resolution_clock> start_time = std::chrono::high_resolution_clock::now();
        unsigned long long sum=0;
    for(unsigned long long i=0;i<n;i++)
        {
            sum +=i;

        }
    std::chrono::time_point<std::chrono::high_resolution_clock> end_time = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> elapsed = end_time - start_time;


    std::cout << " input variable is : " << n;
    std::cout << " Sum is: " <<sum;
    std::cout << " Elapsed time is : " << elapsed.count() << " " << std::endl;

   
}
 

    return 1;

}
