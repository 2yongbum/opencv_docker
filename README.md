# opencv_docker
Build:
```
docker build -t opencv_python3.7 .
```

Usage:
```
docker run -it --rm -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=:0.0 opencv-python3.7 python
```
