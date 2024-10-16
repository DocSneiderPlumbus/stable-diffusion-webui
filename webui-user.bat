@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--allow-code --xformers --api --no-half-vae --ckpt --dir C:\\stable-diffusion-checkpoints 
set CUDA_VISIBLE_DEVICES=0

call webui.bat
