set -euxo pipefail

python dqn.py  --env-id CartPole-v1 --track --wandb-project-name cleanrl-cartpole --capture_video $@