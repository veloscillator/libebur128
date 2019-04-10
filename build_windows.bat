@ECHO OFF

RMDIR /S /Q build64
MKDIR build64
PUSHD build64

cmake -G "Visual Studio 15 2017 Win64" -DBUILD_STATIC_LIBS=ON ..
"C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\MSBuild.exe" libebur128.sln

POPD build64