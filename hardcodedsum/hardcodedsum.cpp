 #include <iostream>
  #include <chrono>
  #include <unistd.h>
  #include <vector>
  #include <bits/stdc++.h>
  
  main (int ac, char *av[])
  {   int k[]={100000, 500000, 1000000, 5000000, 10000000, 50000000,  100000000, 500000000};
      unsigned long long sum = 0;
//      int size = 2;
      if(ac > 1)  
       int size = std::atoi(av[1]);
    

    for (int x = 0; x < 8; x++)
     {

      std::chrono::time_point<std::chrono::high_resolution_clock> start_time = std::chrono::high_resolution_clock::now();
      for(int i = 0; i < k[x]; i++)
         sum += i;
      std::chrono::time_point<std::chrono::high_resolution_clock> end_time = std::chrono::high_resolution_clock::now();
  
      std::chrono::duration<double> elapsed = end_time - start_time;
      std::cout << " sum is : " << sum  << " " << std::endl;
      std::cout << " Elapsed time is : " << elapsed.count() << " " << std::endl;
      std::cout << " _____________________________________";
   //   return 1;
     } 
        return 1;
  }
