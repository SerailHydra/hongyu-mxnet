export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/extras/CUPTI/lib64

python -u /home/serailhydra/hongyu-mxnet/example/image-classification/train_imagenet.py --batch-size 32 --gpus 3 --data-train /scratch/dataset/imagenet/imagenet1k_train_240.rec

