#include <Rcpp.h>
using namespace Rcpp;
// [[Rcpp::plugins("cpp11")]]

// [[Rcpp::export]]
void hello_world() {
  Rcout << "Rcout: " << "hello world\n";
  std::cout << "std::cout: " << "hello world" << std::endl;
  
// RStudio: 
// R Console: 
//
// > library(Rcpp)
// > sourceCpp("ProjectName/dirname/hello_world01.cpp")
// or
// > sourceCpp("dirname/hello_world01.cpp")
// or
// > sourceCpp("hello_world01.cpp")
// > hello_world()
// Rcout: hello world
// std::cout: hello world
  
}
