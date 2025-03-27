
#!/bin/bash
export CUDA_VISIBLE_DEVICES=2

model_name=iTransformer

# Activate right conda venv
MINICONDA_PATH="C:\Users\Zachary\Documents\GitHub\iTransformer\venv"
setx PATH "$PATH;$MINICONDA_PATH;$MINICONDA_PATH\\Scripts;$MINICONDA_PATH\\Scripts\\conda.exe"

conda activate C:\Users\Zachary\Documents\GitHub\iTransformer\venv