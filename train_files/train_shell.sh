# ����screen 
screen -S train_01

# ��ʼѵ��
bash run_gpu0.sh train_dn169v1.py

# �˳�screen
ctrl + a + d

# ����tensorboard��������һ��screen��
python tensorboard --logdir=models_and_logs --ip 0.0.0.0
