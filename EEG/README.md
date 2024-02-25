# Code for the EEG lab
This repository contains all the coding exercises for the EEG lab. All code was tested using Coder Python version 1.86.1 on uCloud. 

## Overview
The repository is divided into two main folders:
- `monday`: This folder contains the notebooks for preprocessing EEG data. It includes three notebooks that can serve as inspiration when preprocessing your own data. 
- `friday`: This folder contains some notebooks showing examples of how to analyse EEG data. It includes three notebooks that can serve as inspiration when analysing your own data.

Additionally, the following files are included:
- `setup_env.sh`: This is a bash script that sets up a virtual environment for the project. It installs the necessary packages and saves them in a folder called `env`.
- `env_to_jupyter.sh`: This is a bash script that installs the virtual environment as a kernel in Jupyter notebooks. This is necessary to be able to run the notebooks using the virtual environment.
- `requirements.txt`: This file lists the packages that are installed in the virtual environment.



## Setting up virtual environment
To avoid having to install the needed packages every time a new uCloud run is initialised, we will use a virtual environment. This is a way to create a Python environment that is independent of the system Python installation and it is saved in a folder, which means that you can just activate it everytime you start a new run.


Navigate to the `EEG` folder and run the following command in the terminal:

```
bash setup_env.sh
```

You will notice a new folder called `env` has been created. This is the virtual environment. To activate it, run the following command:

```
source env/bin/activate
```

This is useful when running .py scripts, but since we will be using Jupyter notebooks, we need to install the virtual environment as a kernel. To do this, run the following command:

```
bash env_to_jupyter.sh
```