CUDA_VISIBLE_DEVICES=4 python trainval_net.py \
                   --dataset pascal_voc --net vgg16 \
                   --bs 2 --nw 2 \
                   --lr 0.001 --lr_decay_step 100 \
                   --cuda