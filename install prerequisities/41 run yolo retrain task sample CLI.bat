echo "Тестовый запуск обучения"
set CUDA_VISIBLE_DEVICES=0
rem https://docs.ultralytics.com/ru/usage/cfg/#train-settings
rem yolo train data=coco8.yaml model=yolov8n.pt imgsz=640 device=0 epochs=100 optimizer=auto workers=12 amp=False single_cls=True
yolo task=detect mode=train model=yolov8n_imgsz1024_ep1000.pt imgsz=1024 data=coco8.yaml device=0 epochs=100 optimizer=auto amp=False name=yolov8n_custom single_cls=False cache=True batch=16 cos_lr=True lr0=0.1 lrf=0.001 box=5 pose=5 label_smoothing=0.01 momentum=0.5 warmup_epochs=0.0 profile=True patience=10000
pause