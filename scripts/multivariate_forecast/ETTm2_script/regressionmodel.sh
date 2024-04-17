python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"pred_len":96}' --model-name "darts.RegressionModel" --model-hyper-params '{"output_chunk_length": 1}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm2/regressionmodel"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"pred_len":192}' --model-name "darts.RegressionModel" --model-hyper-params '{"output_chunk_length": 1}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm2/regressionmodel"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"pred_len":336}' --model-name "darts.RegressionModel" --model-hyper-params '{"output_chunk_length": 1}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm2/regressionmodel"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"pred_len":720}' --model-name "darts.RegressionModel" --model-hyper-params '{"output_chunk_length": 1}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm2/regressionmodel"

