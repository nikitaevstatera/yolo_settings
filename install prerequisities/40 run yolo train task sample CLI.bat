echo "Тестовый запуск обучения"
set CUDA_VISIBLE_DEVICES=0
rem yolo train data=coco8.yaml model=yolov8n.pt imgsz=640 device=0 epochs=100 optimizer=auto workers=12 amp=False single_cls=True
yolo task=detect mode=train model=yolov8n.pt imgsz=1024 data=coco8.yaml device=0 epochs=100 optimizer=auto amp=False name=yolov8n_custom single_cls=False
pause