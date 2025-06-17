# Go to your build directory
cd /Users/maki/projects/mkcpp/build

# Clean any previous builds (optional, but good practice sometimes)
make clean

# Build your program (and potentially other default targets)
make

# Or specifically build your program
make mkcpp

# Run your program
./mkcpp

# If you also want to run tests (as per your previous question)
make test