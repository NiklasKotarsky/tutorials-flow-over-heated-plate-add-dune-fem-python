python3 create_all_configs.py -mth sdc -t s -stol 100 -wri linear
./config_creation.sh
mv experiments ..
python3 create_runexperiments.py -wrr 5 -wrl 5 -Dts 5.0 2.0 1.0
mv runexperiments.sh ..
