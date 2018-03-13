sudo cp ./cuda/include/cudnn.h /usr/local/cuda-8.0/include
sudo cp ./cuda/lib64/* /usr/local/cuda-8.0/lib64/
sudo rm -rf /usr/local/cuda-8.0/lib64/libcudnn.so /usr/local/cuda-8.0/lib64/libcudnn.so.6

sudo ln -s /usr/local/cuda-8.0/lib64/libcudnn.so.6.0.21 /usr/local/cuda-8.0/lib64/libcudnn.so.6
sudo ln -s /usr/local/cuda-8.0/lib64/libcudnn.so.6 /usr/local/cuda-8.0/lib64/libcudnn.so
sudo cp /usr/local/cuda-8.0/lib64/libcudnn.so /usr/local/lib/libcudnn.so && sudo ldconfig
sudo cp /usr/local/cuda-8.0/lib64/libcudnn.so.6 /usr/local/lib/libcudnn.so.6 && sudo ldconfig
sudo cp /usr/local/cuda-8.0/lib64/libcusolver.so.8.0 /usr/local/lib/libcusolver.so.8.0 && sudo ldconfig
sudo cp /usr/local/cuda-8.0/lib64/libcufft.so.8.0 /usr/local/lib/libcufft.so.8.0 && sudo ldconfig


sudo cp /usr/local/cuda/lib64/libcudart.so.8.0 /usr/local/lib/libcudart.so.8.0 && sudo ldconfig
sudo cp /usr/local/cuda/lib64/libcublas.so.8.0 /usr/local/lib/libcublas.so.8.0 && sudo ldconfig
sudo cp /usr/local/cuda/lib64/libcurand.so.8.0 /usr/local/lib/libcurand.so.8.0 && sudo ldconfig

sudo cp /usr/local/cuda-8.0/lib64/libcudart.so.8.0 /usr/local/lib/libcudart.so.8.0 && sudo ldconfig
sudo cp /usr/local/cuda-8.0/lib64/libcublas.so.8.0 /usr/local/lib/libcublas.so.8.0 && sudo ldconfig
sudo cp /usr/local/cuda-8.0/lib64/libcurand.so.8.0 /usr/local/lib/libcurand.so.8.0 && sudo ldconfig
