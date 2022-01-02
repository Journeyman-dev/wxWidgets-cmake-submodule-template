cd ..
git submodule add https://github.com/wxWidgets/wxWidgets extern/wxWidgets/
git submodule update --init --recursive
cmake -S . -B ./build/