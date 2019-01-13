set -ex
python train.py --dataroot ./datasets/cityscapes/ --name fin_sup100_l1 --model cycle_gan --display_port 8097 --print_freq 50 --niter 20 --niter_decay 10 --supervision_amt 1.0 --lambda_supervised 2.5 --continue_train
