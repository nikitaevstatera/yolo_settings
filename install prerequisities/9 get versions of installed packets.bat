python -m pip show pip
python -m pip show setuptools
python -m pip show wheel
python -m pip show build 

python -m pip show virtualenv
python -m pip show poetry
python -m pip show pytest
python -m pip show jupyter notebook
python -m pip show jupyterlab

python -m pip show cython

python -m pip show tensorflow

rem Установка PyTorch с поддержкой Cuda: https://pytorch.org/get-started/locally/
rem https://pytorch.org/get-started/locally/
python -m pip show torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu124

rem Установка зависимостей:
rem python -m pip install "pyyaml<5.4.0"
python -m pip show pyyaml
python -m pip show "ruamel.yaml"
python -m pip show pycocotools

python -m pip show scipy
python -m pip show numpy
python -m pip show pandas
python -m pip show matplotlib

python -m pip show ultralytics
python -m pip show mediapipe-model-maker

python -m pip show onnx
python -m pip show onnxruntime-gpu
python -m pip show onnxruntime

python -m pip show opencv-python
python -m pip show cuda-python
python -m pip show tflite_support

python -m pip show mediapipe-model-maker

echo Без cmake установка невозможна
python -m pip show pybgs

echo Install the ultralytics package from GitHub
python -m pip show ultralytics

python -m pip show tk

pause