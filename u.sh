cd ../bce/
g++ -O3 -Ofast main_uci.cpp helper.cpp engine.cpp header.hpp -std=c++20 -o briwat
mv briwat ../BCE-lichess/engines
cd ../BCE-lichess
