This dockerfile is building for nvidia-docker usage, so you have to install following first
---
### Requirement
1. nvidia-driver
2. nvidia-cuda
3. docker-ce
4. nvidia-docker 

### How to use ?
* run from existing docker image
python 2.7
`
docker run -it --name caigame -p 8888:8888 chienworld/pythcon2017
`

python 3.5
`
docker run -it --name caigame -p 8888:8888 chienworld/pythcon2017-py3
`

* build from dockerfile
`
docker build -t test .
`

