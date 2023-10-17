/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <iostream>
#include <stack>
  
  using namespace std;
  
  int main()
  {
      stack <string> PC;
      
      PC.push ("PC1");
       PC.push ("PC2");
        PC.push ("PC3");
         PC.push ("PC4");
          PC.push ("PC5");
           PC.push ("PC6");
            PC.push ("PC7");
             PC.push ("PC8");
              PC.push ("PC9");
               PC.push ("PC10");
                PC.push ("PC11");
                 PC.push ("PC12");
                  PC.push ("PC13");
                   PC.push ("PC14");
                    PC.push ("PC15");
                     PC.push ("PC16");
                     
                     
                     cout << "Tamanho da pilha:" << PC.size() <<"\n";
                     
                     cout <<"PC do topo;" <<PC.top() << "\n";
                     
                     PC.pop();
                     
                     cout <<"Nov PC do topo: " << PC.top() << "\n";
                     
                     return 0;
                     
                     
                     
  }
