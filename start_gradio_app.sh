#!/usr/bin/env bash
# su ubuntu
# source /home/ec2-user/.bashrc

# source /home/ubuntu/.bashrc
# source /home/ubuntu/miniconda3/etc/profile.d/conda.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!

# <<< conda initialize <<<

# Navigate to the app directory
# cd ~/src/motion-gpt
# cd /home/ubuntu/src/motion-gpt

# Activate the Conda environment
# Activate the Conda environment
# Activate the Conda environment
# source activate mgpt

# conda activate base
# cd /home/ubuntu/src/motion-gpt

# conda activate mgpt
source   /home/ubuntu/miniconda3/bin/activate mgpt
cd /home/ubuntu/src/motion-gpt

# Run your Gradio app script here
python app.py

