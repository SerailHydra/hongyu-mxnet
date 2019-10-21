python ~/hongyu-mxnet/tools/launch.py -n 2 -s 2 -H hosts \
    --launcher ssh \
    "python /home/serailhydra/hongyu-mxnet/example/image-classification/train_imagenet.py --batch-size 32 --gpus 3 --data-train /scratch/dataset/imagenet/imagenet1k_train_240.rec"

