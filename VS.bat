mkdir cmake-build-win64-debug
cd cmake-build-win64-debug
mkdir mongo-c-driver
cmake -DCMAKE_BUILD_TYPE=Debug -G "Visual Studio 14 2015 Win64" -DENABLE_AUTOMATIC_INIT_AND_CLEANUP=NO -DCMAKE_INSTALL_PREFIX=./mongo-c-driver -DCMAKE_PREFIX_PATH=./mongo-c-driver ..
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" ALL_BUILD.vcxproj
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" INSTALL.vcxproj

cd ..

mkdir cmake-build-win64-release
cd cmake-build-win64-release
mkdir mongo-c-driver
cmake -DCMAKE_BUILD_TYPE=Release -G "Visual Studio 14 2015 Win64" -DENABLE_AUTOMATIC_INIT_AND_CLEANUP=NO -DCMAKE_INSTALL_PREFIX=./mongo-c-driver -DCMAKE_PREFIX_PATH=./mongo-c-driver ..
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" ALL_BUILD.vcxproj
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" INSTALL.vcxproj

cd ..

mkdir cmake-build-win32-release
cd cmake-build-win32-release
mkdir mongo-c-driver
cmake -DCMAKE_BUILD_TYPE=Release -G "Visual Studio 14 2015" -DENABLE_AUTOMATIC_INIT_AND_CLEANUP=NO -DCMAKE_INSTALL_PREFIX=./mongo-c-driver -DCMAKE_PREFIX_PATH=./mongo-c-driver ..
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" ALL_BUILD.vcxproj
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" INSTALL.vcxproj

cd ..

mkdir cmake-build-win32-debug
cd cmake-build-win32-debug
mkdir mongo-c-driver
cmake -DCMAKE_BUILD_TYPE=Debug -G "Visual Studio 14 2015" -DENABLE_AUTOMATIC_INIT_AND_CLEANUP=NO -DCMAKE_INSTALL_PREFIX=./mongo-c-driver -DCMAKE_PREFIX_PATH=./mongo-c-driver ..
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" ALL_BUILD.vcxproj
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" INSTALL.vcxproj

pause