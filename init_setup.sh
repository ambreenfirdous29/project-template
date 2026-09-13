# 1. What is a shell script?

# A shell script is simply a text file containing commands that you would normally type one-by-one into the Terminal.

# Here, init_setup.sh is a shell script. The .sh means shell script.

# Instead of manually doing:

# Create a Python environment
# Activate it
# Install the development requirements

# the script puts all those commands together so you can run them at once.


echo [$(date)]: "START"

echo [$(date)]: "Creating conda env with python 3.8"

conda create --prefix ./env python=3.8 -y

echo [$(date)]: "activate env"

source activate ./env

echo [$(date)]: "installing requirements"

pip install -r requirements.txt

echo [$(date)]: "END"