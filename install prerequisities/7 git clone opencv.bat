echo off

echo Установка opencv для компиляции cmake
git clone https://github.com/opencv/opencv.git

cmake-gui

echo configure

echo Выбор путей и компилятора

echo Выбор компонент

echo configure

echo generate

echo build all (Debug | Release)

echo build INSTALL (Debug | Release)

echo Установить OpenCV_DIR на папку build

echo Добавить в path для всех пользователей папку build/install/.../bin

pause