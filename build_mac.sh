rm -rf build64
mkdir build64
cd build64

cmake -G Xcode -DBUILD_STATIC_LIBS=ON -DBUILD_SHARED_LIBS=OFF ..
xcodebuild -configuration Debug
xcodebuild -configuration Release

cd ..
