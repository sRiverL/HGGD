CUDA_VISIBLE_DEVICES=0 python demo.py \
--center-num 48 \
--anchor-num 7 \
--anchor-k 6 \
--anchor-w 50 \
--anchor-z 20 \
--grid-size 8 \
--all-points-num 25600 \
--group-num 512 \
--local-k 10 \
--ratio 8 \
--input-h 360 \
--input-w 640 \
--local-thres 0.01 \
--heatmap-thres 0.01 \
--checkpoint './logs/250620_221147_realsense/epoch_7_iou_1.000_cover_0.655' \
--rgb-path './images/demo_rgb.png' \
--depth-path './images/demo_depth.png'
