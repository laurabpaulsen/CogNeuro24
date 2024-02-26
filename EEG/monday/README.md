# EEG LAB DAY 1

## Plan for today
### 1. Create virtual environment
The first step today is to create a virtual environment. Follow the instruction in the [README.md](../README.md#setting-up-virtual-environment) file one step up in the EEG folder.

### 2. (Optional) Python brush-up
I have created a notebook with a few exercises to brush up on your Python skills. I have included things that I found especially relevant in terms of understanding the syntax used when working with EEG data using the `MNE-python` package. Additionally there is an introduction to working with 3-dimensional arrays in Numpy. I recommend you scroll through the notebook and determine determine whether you want to spend time on it or not.

The notebook is called [python_brush_up.ipynb](python_brush_up.ipynb) and is located in the this folder.

### 3. Preprocessing  EEG data
The next step is to preprocess EEG data, which we will go through using the [EEG_preprocessing.ipynb](EEG_preprocessing.ipynb) notebook. This notebook will guide you through the steps of loading EEG data and preprocessing it. I recommend you sit in small groups and talk through the exercises as you go along. 

Remember to ask questions if you get stuck or if you are unsure about something, either code or theory related. Additionally MNE has a very good [documentation](https://mne.tools/stable/index.html) that you can use to look up functions and methods. Getting familiar with the documentation is a good idea, as it is a big help if you choose to work with EEG data for your exam project.

### 4. Epoching the EEG data
After preprocessing the data, the next step is to epoch the data. This is done in the [EEG_epochs.ipynb](EEG_epochs.ipynb) notebook. 

### 5. Analysing EEG data (first steps)
The remainder of today should be spend going through the [EEG_analysis.ipynb](EEG_analysis.ipynb) notebook. This notebook will guide you through some of the first steps of analysing EEG data by plotting!
