#include <Rcpp.h>
using namespace Rcpp;
// [[Rcpp::plugins("cpp11")]]

// [[Rcpp::export]]
void calc(double x, double y) {
  double add = x + y;
  std::cout << "add: " << add << std::endl;
  // Rcout << "add: " << add << "\n"; // namespace Rcpp;
  
  double sub = x - y;
  std::cout << "sub: " << sub << std::endl;
  
  double multi = x * y;
  std::cout << "multi: " << multi << std::endl;
  
  double div = x / y;
  std::cout << "div: " << div << std::endl;
  
  double mod = fmod(x, y); // <cmath>
  std::cout << "mod: " << mod << std::endl;
  
}