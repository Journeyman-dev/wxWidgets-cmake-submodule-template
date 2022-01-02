cd ..
rm -rf ./build/
git submodule update --init --recursive
cmake -S . -B ./build/