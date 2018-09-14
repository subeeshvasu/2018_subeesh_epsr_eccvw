Our implementation is built on top of the official PyTorch implementation of the paper **"Enhanced Deep Residual Networks for Single Image Super-Resolution"** from **CVPRW 2017**.


## Dependencies
* Python (Tested with 3.6)
* PyTorch >= 0.4.0
* numpy
* scipy
* matplotlib
* tqdm

To generate the SR results ---------

Approach 1 ---

step 1 : 

Place the LR input images in `test' folder. Images can be of type **png** or **jpeg**.

step 2 : Download the pretrained model weights from "https://drive.google.com/file/d/1zcV8lkykmWiTRv46Kdxep60TBB0Ri-n9/view?usp=sharing" and keep them in the folder "experiment"

step 3 : Run "code/demo.sh"

cd code-directory
sh demo.sh

step 4: Results will be saved at "experiment/test/results" folder.

Approach 2 ---

If you want to keep the input image in a location of your choice, then

edit the default settings in "option.py" corresponding to "--dir_data" and "--dir_demo" and then follow Approach 1
