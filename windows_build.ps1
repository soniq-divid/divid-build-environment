mkdir output
mkdir build
cd build 
cmd /k "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"
chcp 65001
cmake -DCMAKE_PREFIX_PATH="..\output" -DCMAKE_INSTALL_PREFIX="..\output" -DCMAKE_BUILD_TYPE=Release ..
cmake --build .