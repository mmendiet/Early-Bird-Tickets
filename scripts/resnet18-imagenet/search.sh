CUDA_VISIBLE_DEVICES=0 python main.py \
--dataset imagenet \
--data /data/seed_1993_subset_100_imagenet_500/data/ \
--arch resnet18 \
--depth 18 \
--lr 0.1 \
--epochs 90 \
--schedule 30 60 \
--batch-size 256 \
--test-batch-size 64 \
--save ./EBTrain-ImageNet/ResNet18 \
--momentum 0.9 \
--sparsity-regularization

# python main.py \
# --dataset imagenet \
# --data /data/seed_1993_subset_100_imagenet_500/data/ \
# --arch resnet18 \
# --depth 18 \
# --lr 0.4 \
# --epochs 90 \
# --schedule 30 60 \
# --batch-size 1024 \
# --test-batch-size 64 \
# --save ./EBTrain-ImageNet/ResNet18 \
# --momentum 0.9 \
# --sparsity-regularization \
# --gpu_ids 0,1,2,3