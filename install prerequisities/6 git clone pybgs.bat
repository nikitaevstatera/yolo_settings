echo off

echo Установка pybgs для компиляции cmake
git clone https://github.com/andrewssobral/bgslibrary.git

echo Закачка bgslibrary\modules\pybind11
git clone https://github.com/pybind/pybind11.git

echo python -m setup.py build_ext

cmake-gui

echo configure

echo Выбор путей и компилятора

echo Выбор компонент

echo configure

echo generate

echo build all (Debug | Release)

pause