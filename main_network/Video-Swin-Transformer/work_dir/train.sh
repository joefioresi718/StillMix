CUDA_VISIBLE_DEVICES=0,1 PORT=11010 ../tools/dist_train.sh ../configs/stillmix/Swin-T/IN_pretrain/kinetics400/stillmix_bank_kinetics400_1.py 2 --seed 1 --diff-seed --deterministic --cfg-options work_dir=./work_dirs/stillmix/Swin-T/IN_pretrain/kinetics400/stillmix_bank_sorted/1 model.backbone.use_checkpoint=True model.backbone.pretrained=/home/xxx/xxx/.cache/torch/hub/checkpoints/swin_tiny_patch4_window7_224.pth model.train_cfg.blending.prob_thre=[0.75,1.0] model.train_cfg.blending.alpha1=100 model.train_cfg.blending.alpha2=300 checkpoint_config.interval=5 --validate