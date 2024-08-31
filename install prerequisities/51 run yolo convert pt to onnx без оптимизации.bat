echo "Запуск конвертации best.pt в best.onnx"
echo https://www.phind.com/search?cache=d57oti8y08ukud2r8tuz6xlx
echo model: Specifies the path to the model file you want to export. This can be either an official YOLO model or a custom-trained model.
echo format: Determines the output format of the exported model. Options include pytorch, torchscript, onnx, openvino, tensorrt, coreml, saved_model, pb, tflite, edgetpu, tfjs, paddle, and ncnn.
echo imgsz: Sets the input image size for the model. This can be a single integer value or a comma-separated pair of integers representing width and height.
echo half: Converts the model to half precision (FP16).
echo dynamic: Makes the model dynamic in terms of input size.
echo simplify: Simplifies the model for better performance.
echo opset: Specifies the ONNX opset version.
echo workspace: Sets the workspace size for TensorRT.
echo int8: Performs int8 quantization on the model.
echo nms: Adjusts the NMS mode for CoreML.
echo keras: Indicates whether to use Keras-style saving for TensorFlow models.
echo batch: Sets the batch size for the model.
yolo export model=best.pt imgsz=640 format=onnx dynamic
pause