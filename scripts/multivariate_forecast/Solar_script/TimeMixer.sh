python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Solar.csv" --strategy-args '{"horizon": 96}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 32, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 3, "horizon": 96, "lr": 0.01, "norm": true, "normalization": true, "num_epochs": 20, "patience": 10, "seq_len": 336}' --adapter "transformer_adapter" --deterministic "full" --gpus 0 --num-workers 1 --timeout 60000 --save-path "Solar/TimeMixer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Solar.csv" --strategy-args '{"horizon": 192}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 64, "d_ff": 128, "d_model": 64, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 1, "horizon": 192, "lr": 0.0001, "norm": true, "num_epochs": 20, "patience": 5, "seq_len": 512}' --adapter "transformer_adapter" --deterministic "full" --gpus 0 --num-workers 1 --timeout 60000 --save-path "Solar/TimeMixer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Solar.csv" --strategy-args '{"horizon": 336}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 32, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 3, "horizon": 336, "lr": 0.01, "norm": true, "num_epochs": 20, "patience": 10, "seq_len": 512}' --adapter "transformer_adapter" --deterministic "full" --gpus 0 --num-workers 1 --timeout 60000 --save-path "Solar/TimeMixer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Solar.csv" --strategy-args '{"horizon": 720}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 32, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 3, "horizon": 720, "lr": 0.01, "norm": true, "num_epochs": 20, "patience": 10, "seq_len": 336}' --adapter "transformer_adapter" --deterministic "full" --gpus 0 --num-workers 1 --timeout 60000 --save-path "Solar/TimeMixer"

