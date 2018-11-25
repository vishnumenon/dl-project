import mlflow
import torch
mlflow.set_experiment("Sample Model")

def train_model(hyperparam1=42, hyperparam2=9801):
	with mlflow.start_run():
		mlflow.log_param("hyperparam1", hyperparam1)
		mlflow.log_param("hyperparam2", hyperparam2)
		mlflow.log_metric("loss", 100)
		print(f'training model with hyperparams ({hyperparam1}, {hyperparam2})')
		print(f'GPU Available: {torch.cuda.is_available()}')
		mlflow.log_metric("loss", 0)
