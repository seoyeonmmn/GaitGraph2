CUDA_VISIBLE_DEVICES=3
# CASIA-B
# python gaitgraph_casia_b.py fit --config GaitGraph/configs/casia_b.yaml 
# /home/seoyeon/.miniconda3/envs/oracle/bin/python /home/seoyeon/GaitGraph2/gaitgraph_casia_b.py fit --config GaitGraph/configs/casia_b.yaml 
# OUMVLP-Pose (OpenPose)
# python gaitgraph_oumvlp.py fit --config GaitGraph/configs/oumvlp.yaml
# OUMVLP-Pose (AlphaPose)
python gaitgraph_oumvlp.py fit --config GaitGraph/configs/oumvlp.yaml --data.keypoints alphapose