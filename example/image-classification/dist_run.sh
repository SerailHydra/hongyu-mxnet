export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/extras/CUPTI/lib64

python ~/hongyu-mxnet/tools/launch.py -n 3 -s 3 -H hosts \
    --launcher ssh \
    "export DMLC_INTERFACE="ib1"; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/extras/CUPTI/lib64; python -u /home/serailhydra/hongyu-mxnet/example/image-classification/train_imagenet.py --batch-size 32 --gpus 3 --kv-store dist_device_sync --data-train /scratch/dataset/imagenet/imagenet1k_train_240.rec"

