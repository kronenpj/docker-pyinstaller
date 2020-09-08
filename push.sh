#!/bin/sh
# Run NAMESPACE=custom ./push.sh to customize images namespace
NAMESPACE=${NAMESPACE-toilal}

echo "Push Default Linux image (Python 3, Precise, 64bit)"
docker push $NAMESPACE/pyinstaller-linux
docker push $NAMESPACE/pyinstaller-linux:64bit
docker push $NAMESPACE/pyinstaller-linux:python3
docker push $NAMESPACE/pyinstaller-linux:precise
docker push $NAMESPACE/pyinstaller-linux:python3-64bit
docker push $NAMESPACE/pyinstaller-linux:python3-precise
docker push $NAMESPACE/pyinstaller-linux:python3-precise-64bit

echo "Push Default Windows image (Python 3, Xenial, 64bit)"
docker push $NAMESPACE/pyinstaller-windows
docker push $NAMESPACE/pyinstaller-windows:64bit
docker push $NAMESPACE/pyinstaller-windows:xenial
docker push $NAMESPACE/pyinstaller-windows:python3
docker push $NAMESPACE/pyinstaller-windows:python3-64bit
docker push $NAMESPACE/pyinstaller-windows:python3-xenial
docker push $NAMESPACE/pyinstaller-windows:python3-xenial-64bit

echo "Push Default Linux 32 bits image (Python 3, Precise, 32bit)"
docker push $NAMESPACE/pyinstaller-linux:32bit
docker push $NAMESPACE/pyinstaller-linux:python3-32bit
docker push $NAMESPACE/pyinstaller-linux:python3-precise-32bit

echo "Push Default Windows 32 bits image (Python 3, Xenial, 32bit)"
docker push $NAMESPACE/pyinstaller-windows:32bit
docker push $NAMESPACE/pyinstaller-windows:python3-32bit
docker push $NAMESPACE/pyinstaller-windows:python3-xenial-32bit

echo "Push Default Windows Python 2 image (Python 2, Trusty, 32bit)"
docker push $NAMESPACE/pyinstaller-linux:python2
docker push $NAMESPACE/pyinstaller-linux:python2-trusty
docker push $NAMESPACE/pyinstaller-linux:python2-32bit
docker push $NAMESPACE/pyinstaller-linux:python2-trusty-32bit

echo "Push Default Linux Python 2 image (Python 2, Precise, 64bit)"
docker push $NAMESPACE/pyinstaller-linux:python2
docker push $NAMESPACE/pyinstaller-linux:python2-precise
docker push $NAMESPACE/pyinstaller-linux:python2-precise-64bit

echo "Push Default Linux Focal image (Python 3, Focal, 64bit)"
docker push $NAMESPACE/pyinstaller-linux:focal \
docker push $NAMESPACE/pyinstaller-linux:python3-focal \
docker push $NAMESPACE/pyinstaller-linux:python3-focal-64bit \

echo "Push Default Linux Xenial image (Python 3, Xenial, 64bit)"
docker push $NAMESPACE/pyinstaller-linux:xenial
docker push $NAMESPACE/pyinstaller-linux:python3-xenial
docker push $NAMESPACE/pyinstaller-linux:python3-xenial-64bit
