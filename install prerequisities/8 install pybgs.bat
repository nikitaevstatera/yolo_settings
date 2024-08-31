set TEMP=%USERPROFILE%\temp
set TMP=%TEMP%

rem python -m venv myenv
rem myenv\Scripts\activate

git clone --recursive https://github.com/andrewssobral/bgslibrary.git
cd bgslibrary

call "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Auxiliary\Build\vcvars64.bat"

set OpenCV_DIR=C:\TEMP\YoloTrain\opencv\build
set BUILD_DIR=build_win_ocv347

set PATH=%PATH%;%OpenCV_DIR%\bin\Release
set PYTHONPATH=%PYTHONPATH%;%OpenCV_DIR%\python_loader\cv2

if exist %BUILD_DIR% (
  echo Removing existing folder
  RMDIR /Q/S %BUILD_DIR%
)
mkdir %BUILD_DIR%
cd %BUILD_DIR%

cmake -DOpenCV_DIR=%OpenCV_DIR% -G "Visual Studio 17 2022" ..
:: If you want the Python Wrapper
:: cmake -DOpenCV_DIR=%OpenCV_DIR% -DBGS_PYTHON_SUPPORT=ON -DBGS_CORE_STATIC=ON -G "Visual Studio 16 2019" ..
:: The Python package will be generated at %BUILD_DIR%\pybgs.cp37-win_amd64.pyd
:: You also need to add it in your PYTHONPATH.

devenv bgslibrary.sln
cd ..


pause