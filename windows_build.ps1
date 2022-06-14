mkdir installation
mkdir build
cd build 
cmd /k "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"
chcp 65001
cmake -DCMAKE_PREFIX_PATH="C:\jenkins\workspace\ultimaker\divid-build-environment\output" -DCMAKE_INSTALL_PREFIX="C:\jenkins\workspace\ultimaker\divid-build-environment\output" ..
cmake --build .