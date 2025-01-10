python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 96}' --model-name "time_series_library.NLinear" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "horizon": 96, "lr": 0.005, "norm": true, "seq_len": 336}' --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/NLinear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 192}' --model-name "time_series_library.NLinear" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "horizon": 192, "lr": 0.005, "norm": true, "seq_len": 336}' --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/NLinear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 336}' --model-name "time_series_library.NLinear" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "horizon": 336, "lr": 0.005, "norm": true, "seq_len": 336}' --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/NLinear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 720}' --model-name "time_series_library.NLinear" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "horizon": 720, "lr": 0.005, "norm": true, "seq_len": 336}' --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/NLinear"

