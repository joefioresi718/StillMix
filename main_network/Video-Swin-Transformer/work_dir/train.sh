CUDA_VISIBLE_DEVICES=0,1 PORT=11010 bash tools/dist_train.sh configs/stillmix/Swin-T/K400_pretrain/hmdb51/baseline_hmdb51_1.py 2 --seed 1 --diff-seed --deterministic --cfg-options model.backbone.use_checkpoint=True model.backbone.pretrained=/home/jo869742/.cache/torch/hub/checkpoints/swin_tiny_patch4_window7_224.pth checkpoint_config.interval=5 --validate
