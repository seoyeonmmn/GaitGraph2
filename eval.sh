CUDA_VISIBLE_DEVICES=4
# CASIA-B
# python gaitgraph_casia_b.py predict --config GaitGraph/configs/casia_b.yaml 
# OUMVLP-Pose (OpenPose)
python gaitgraph_oumvlp.py predict \
        --config GaitGraph/configs/oumvlp.yaml \
        --ckpt_path /home/seoyeon/GaitGraph2/lightning_logs/version_1/checkpoints/gaitgraph-oumvlp-epoch=729-val_loss_epoch=0.98.ckpt \
        --model.tta True
# OUMVLP-Pose (AlphaPose)
# python gaitgraph_oumvlp.py predict --config GaitGraph/configs/oumvlp.yaml --data.keypoints alphapose