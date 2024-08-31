echo "Установка необходимых пакетов"
python -m pip install --upgrade pip

python -m pip install ultralytics
python -m pip install onnxruntime-gpu  # For GPU support
rem python -m pip install onnxruntime    # Use this instead if you don't have an NVIDIA GPU
python -m pip install numpy
python -m pip install opencv-python

python -m pip install torch tensorflow tf2onnx onnx
python -m pip install tflite-support
rem python -m pip install tflite_support_nightly
python -m pip install onnx-tf
python -m pip install tensorflow-probability

python -m pip install --upgrade tensorflow
python -m pip install --upgrade mediapipe-model-maker
pause