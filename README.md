# Python-2017 Workshop

This dockerfile is building for nvidia-docker usage, so you have to install following first

### Requirement
1. nvidia-driver
2. nvidia-cuda
3. docker-ce
4. nvidia-docker 

### How to use ?
* gpu
 ```
 docker run -it --name caigame -p 8888:8888 chienworld/pythcon2017:latest-gpu-py3
 ```
* cpu
 ```
 docker run -it --name caigame -p 8888:8888 chienworld/pythcon2017:latest-py3
 ```
* build from dockerfile
 ```
 docker build -t $imgName -f $dockerFile .
 ```

