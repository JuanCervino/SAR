python3 fed_train_homogeneous_basic.py --partitioning-json-file partition_data/ogbn-arxiv.json         --log_dir local_global_random --ip-file ip_file.txt --fed_agg_round 501 --lr 1e-3             --train-iters 500 --rank 0 --world-size 2 --backend ccl &
python3 fed_train_homogeneous_basic.py --partitioning-json-file partition_data/ogbn-arxiv.json         --log_dir local_global_random --ip-file ip_file.txt --fed_agg_round 501 --lr 1e-3             --train-iters 500 --rank 1 --world-size 2 --backend ccl &
