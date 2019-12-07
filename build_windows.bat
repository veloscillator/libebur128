@ECHO OFF

RMDIR /S /Q build64
MKDIR build64
PUSHD build64

cmake -G "Visual Studio 16 2019" -DBUILD_STATIC_LIBS=ON ..
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\MSBuild\Current\Bin\MSBuild.exe" libebur128.sln

POPD build64