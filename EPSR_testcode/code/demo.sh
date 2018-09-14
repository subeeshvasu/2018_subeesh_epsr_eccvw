### epsr1_model.pt, epsr2_model.pt, and epsr3_model.pt are the model weights of our submissions corresponding to region 1, 2, and 3. 

### To generate results corresponding to EPSR1, run the following command

python main.py --data_test Demo --scale 4 --n_resblocks 32 --n_feats 256 --res_scale 0.1 --pre_train ../experiment/epsr1_model.pt --test_only --save_results

## if one want to keep the input images at another location then uncomment the below line (update the arguments corresponding to --dir_data and --dir_demo and then run "sh demo.sh")

# python main.py --data_test Demo --scale 4 --n_resblocks 32 --n_feats 256 --res_scale 0.1 --pre_train ../experiment/epsr1_model.pt --test_only --save_results --dir_data path-to-test-images-folder --dir_demo name-of-the-test-images-folder

### To generate results corresponding to EPSR2, run the following command

python main.py --data_test Demo --scale 4 --n_resblocks 32 --n_feats 256 --res_scale 0.1 --pre_train ../experiment/epsr2_model.pt --test_only --save_results

### To generate results corresponding to EPSR3, run the following command

python main.py --data_test Demo --scale 4 --n_resblocks 32 --n_feats 256 --res_scale 0.1 --pre_train ../experiment/epsr3_model.pt --test_only --save_results


