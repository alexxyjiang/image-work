docker run --rm -d --gpus all -p 8787:8787 -p 8888:8888 -v `pwd`:/home/dev -e PASSWD="M00n" -e SHELL="/bin/zsh" alexxyjiang/cuda-env:dp-version-1
