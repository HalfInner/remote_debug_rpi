#include <iostream>

int main(int argc, char* argv[]) {
  auto msg{argc == 2 ? argv[1] : ""};
  std::cout << "msg: " << msg << "\n";
}