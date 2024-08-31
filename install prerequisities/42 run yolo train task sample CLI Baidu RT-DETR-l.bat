echo "Тестовый запуск обучения"
set CUDA_VISIBLE_DEVICES=0
yolo task=detect mode=train model=rtdetr-l.pt imgsz=640 data=coco8.yaml device=0 epochs=100 optimizer=auto amp=True name=yolov8n_custom single_cls=True
pause