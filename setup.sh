sudo apt install zip unzip
cd mask-detection
unzip ssd-mobilenet.zip
mkdir model
cd model
mkdir mask-detect
cd ../
mv ssd-mobilenet.onnx.1.1.8001.GPU.FP16.engine ~/mask-detection/model/mask-detect
mv ssd-mobilenet.onnx ~/mask-detection/model/mask-detect
mv labels.txt ~/mask-detection/model/mask-detect
chmod +x start.sh
