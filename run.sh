# resume train
#CUDA_LAUNCH_BLOCKING=1 CUDA_VISIBLE_DEVICES=1 python main.py --mixup_alpha 0.5 --graph True --n_labels 3 --eta 0.2 --beta 1.2 --gamma 0.5 --neigh_size 4 --transport True --t_size 4 --t_eps 0.8 --lr 0.001 --batch_size 4 --output_dir ./data/batch_4_test/ --resume ./data/batch_4_test/best_checkpoint.pth

# start train
CUDA_LAUNCH_BLOCKING=1 CUDA_VISIBLE_DEVICES=2 python main.py --mixup_alpha 0.5 --graph True --n_labels 3 --eta 0.2 --beta 1.2 --gamma 0.5 --neigh_size 4 --transport True --t_size 4 --t_eps 0.8 --lr 5e-4 --batch_size 1 --output_dir ./data/batch_1_test_lr_0.0005/


