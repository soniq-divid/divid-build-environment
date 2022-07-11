sudo mkdir installer
sudo mkdir build && cd build
cmake -DCMAKE_PREFIX_PATH=../installer -DCMAKE_INSTALL_PREFIX=../installer -DCMAKE_BUILD_TYPE=Release -DCMAKE_OSX_DEPLOYMENT_TARGET=10.15.7 -DNOTARIZE_USER=jenkins -DNOTARIZE_PASSWORD=somestrongpassword -DCODESIGN_IDENTITY=SoniqSoft ..
cmake --build .
