python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NN5.csv" --strategy-args '{"horizon": 24}' --model-name "pdf.PDF" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "dropout": 0.1, "e_layers": 4, "fc_dropout": 0, "horizon": 24, "kernel_list": [3, 7, 11], "n_head": 4, "norm": true, "patch_len": [8], "patience": 10, "period": [24], "seq_len": 104, "stride": [4], "train_epochs": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NN5/PDF"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NN5.csv" --strategy-args '{"horizon": 36}' --model-name "pdf.PDF" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "dropout": 0, "e_layers": 3, "fc_dropout": 0, "horizon": 36, "kernel_list": [3, 7, 11], "n_head": 4, "norm": true, "patch_len": [16], "patience": 10, "period": [24], "seq_len": 104, "stride": [8], "train_epochs": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NN5/PDF"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NN5.csv" --strategy-args '{"horizon": 48}' --model-name "pdf.PDF" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "dropout": 0, "e_layers": 4, "fc_dropout": 0, "horizon": 48, "kernel_list": [3, 7, 11], "n_head": 4, "norm": true, "patch_len": [4, 16, 48], "patience": 10, "period": [24, 180, 720], "seq_len": 104, "stride": [4, 16, 48], "train_epochs": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NN5/PDF"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NN5.csv" --strategy-args '{"horizon": 60}' --model-name "pdf.PDF" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "dropout": 0, "e_layers": 4, "fc_dropout": 0, "horizon": 60, "kernel_list": [3, 7, 11], "n_head": 4, "norm": true, "patch_len": [4, 16, 48], "patience": 10, "period": [24, 180, 720], "seq_len": 104, "stride": [4, 16, 48], "train_epochs": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NN5/PDF"

