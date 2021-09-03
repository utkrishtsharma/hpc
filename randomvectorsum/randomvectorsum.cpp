// program for vector sum by utkrisht sharma  
#include <iostream>
 #include <chrono>
 #include <unistd.h>
 #include <vector>
 #include <bits/stdc++.h>

  main (int ac, char *av[])
  {
      unsigned long long sum = 0;
      int n = 1;
  
      std::vector<unsigned long long>vect(n);
      srand(time(0));
      generate(vect.begin(), vect.end(), rand);  //n access
          
      if(ac > 1)  
         n = std::atoi(av[1]);
         
      for(int i = 0; i < n; i++)    ///n access
         vect.push_back(i);
             
      
      std::chrono::time_point<std::chrono::high_resolution_clock> start_time = std::chrono::high_resolution_clock::now();
      for(int i = 0; i < n; i++) //n access
         sum += vect[i];      //nacess
      std::chrono::time_point<std::chrono::high_resolution_clock> end_time = std::chrono::high_resolution_clock::now();
  
      std::chrono::duration<double> elapsed = end_time - start_time;
      std::cout << "The  sum is : " << sum  << " " << std::endl;
      std::cout << " The Elapsed time for random vector sum is : " << elapsed.count() << " " << std::endl;
      std::cout << " _____________________________________________________________"<< std::endl ;
      return 1;
  }
