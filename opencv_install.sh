sudo apt-get install build-essential cmake pkg-config -y

sudo apt-get install libjpeg8-dev libtiff4-dev libjasper-dev libpng12-dev -y

#GUI build
sudo apt-get install libgtk2.0-dev -y
sudo apt-get install libgtk-3-dev -y

#Video I/O
sudo apt-get install libjpeg8-dev libtiff5-dev libjasper-dev libpng12-dev -y
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev libxvidcore-dev libx264-dev-y


#"Optimization"
sudo apt-get install libatlas-base-dev gfortran -y

sudo apt install python-pip python3-pip -y

sudo apt install python-dev python3-dev -y

sudo apt install -y python3-tk
sudo apt install -y python-tk


pip install numpy
pip3 install numpy



#Install OpenCV 3.2.0, unzip, build, 
wget -O opencv-3.2.0.zip https://sourceforge.net/projects/opencvlibrary/files/opencv-unix/3.2.0/opencv-3.2.0.zip/download
unzip opencv-3.2.0.zip

cd opencv-3.2.0
mkdir build
cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D BUILD_NEW_PYTHON_SUPPORT=ON -D INSTALL_C_EXAMPLES=ON -D INSTALL_PYTHON_EXAMPLES=ON  -D BUILD_EXAMPLES=ON ..
#Compile
make

#Install OpenCV
sudo make install
sudo ldconfig


