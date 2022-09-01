cd scripts
# python experiment.py --algo ppo --task goal1 --robot point --seed 0 --cpu 20

# python experiment.py --algo ppo_lagrangian --task goal1 --robot point --seed 0 --cpu 20

# python experiment.py --algo trpo --task goal1 --robot point --seed 0 --cpu 20

# python experiment.py --algo trpo_lagrangian --task goal1 --robot point --seed 0 --cpu 20

python experiment.py --algo cpo --task goal1 --robot point --seed 0 --cpu 20

