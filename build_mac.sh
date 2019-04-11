rm -rf build64
mkdir build64
cd build64

cmake -G Xcode -DBUILD_STATIC_LIBS=ON ..
xcodebuild

cd ..
