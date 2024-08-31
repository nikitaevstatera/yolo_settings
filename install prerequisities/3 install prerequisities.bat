set TEMP=%USERPROFILE%\temp
set TMP=%TEMP%

echo Обязательно установить cmake и перезагрузиться: https://cmake.org/download/
cmake --version
echo Проверка DotNet
dotnet --info
echo Проверка MSBuildToolsPath
reg.exe query "HKLM\SOFTWARE\Microsoft\MSBuild\ToolsVersions\4.0" /v MSBuildToolsPath
echo !!! Крайне желательно установить Visual Studio - она занимается компиляцией всего, что было настроено с помощью CMake

python -m pip install --upgrade pip
python -m pip install --upgrade setuptools
python -m pip install --upgrade wheel
python -m pip install --upgrade build 

echo python -m pip install --upgrade virtualenv
echo python -m pip install --upgrade poetry
echo python -m pip install --upgrade pytest

python -m pip install --upgrade jupyter notebook
python -m pip install --upgrade jupyterlab

python -m pip install --upgrade cython

python -m pip install --upgrade tensorflow

echo Установка PyTorch с поддержкой Cuda: https://pytorch.org/get-started/locally/
echo https://pytorch.org/get-started/locally/
python -m pip install --upgrade torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu124

echo Установка зависимостей:
echo python -m pip install "pyyaml<5.4.0"
python -m pip install -U pyyaml
python -m pip install -U "ruamel.yaml"
python -m pip install --upgrade requests
python -m pip install --upgrade pycocotools

python -m pip install --upgrade scipy
python -m pip install --upgrade "numpy<2.0.0"
python -m pip install --upgrade pandas
python -m pip install --upgrade matplotlib

python -m pip install --upgrade ultralytics
echo python -m pip install --upgrade mediapipe-model-maker

python -m pip install --upgrade onnx
python -m pip install --upgrade onnxruntime-gpu
python -m pip install --upgrade onnxruntime

python -m pip install --upgrade opencv-python
python -m pip install --upgrade cuda-python
python -m pip install --upgrade tflite_support

echo Установка пакета PyBGS: https://pypi.org/project/pybgs/
python -m pip install -U pybgs

echo Install the ultralytics package from GitHub
python -m pip install --upgrade git+https://github.com/ultralytics/ultralytics.git@main

python -m pip install -U tk

echo Выполнить тесты:
python --version
yolo version
yolo check

pause