@echo off

echo Деинсталляция всех пакетов
	
python -m pip uninstall virtualenv -y
python -m pip uninstall poetry -y
python -m pip uninstall pytest -y
python -m pip uninstall jupyter notebook -y
python -m pip uninstall jupyterlab -y

REM Удаление пакетов PyTorch и зависимостей
python -m pip uninstall torch torchvision torchaudio -y

REM Удаление зависимостей
python -m pip uninstall pyyaml requests pycocotools numpy ultralytics tensorflow onnx onnxruntime-gpu onnxruntime opencv-python cuda-python tflite_support -y

python -m pip uninstall ultralytics-thop -y
python -m pip uninstall cython -y
python -m pip uninstall tk -y


pause