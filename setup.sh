sudo apt install zip unzip
cd mask-detection
unzip ssd-mobilenet.zip
mkdir model
cd model
mkdir mask-detect
cd ../
mv ssd-mobilenet.onnx ~/mask-detection/model/mask-detect
mv labels.txt ~/mask-detection/model/mask-detect
chmod +x start.sh
