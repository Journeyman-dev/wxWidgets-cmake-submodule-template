cd ..

git submodule deinit -f -- ./extern/wxWidgets/
rm -rf .git/modules/extern/wxWidgets
git rm -f ./extern/wxWidgets

rm -rf ./build/
rm -rf ./extern/