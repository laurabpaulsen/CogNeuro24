# Code for the EEG lab
This repository contains all the coding exercises for the EEG lab.


## Overview




## Setting up virtual environment
To avoid having to install the needed packages every time a new uCloud run is initialised, we will use a virtual environment. This is a way to create a Python environment that is independent of the system Python installation and it is saved in a folder, which means that you can just activate it everytime you start a new run.


Navigate to the `EEG` folder run the following command in the terminal:

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