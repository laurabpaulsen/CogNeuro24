## Analysis of your own EEG data


This directory holds three notebooks that can serve as inspiration when analysing your own data. The notebooks are:

**windowed_mean.ipynb:** This notebook shows the most simple analysis. It introduces the concept of a windowed mean, where two conditions are compared by taking the mean of the signal in a certain time window in relevant sensors and comparing the means. This includes some basic plotting and statistical testing using the t-test.

**clusterbased_permutation.ipynb:** This notebook shows how to do a cluster-based permutation test. 

**decoding.ipynb:** This notebook shows how to do a simple decoding analysis using a linear discriminant analysis (LDA).



## Data
I have preprocessed some data and made it available to you on uCloud for the purpose of demonstatring the three types of analysis. It consists of FaceWord data from last years EEG course from 3 participants. 

## Plan for today

### 1. Preprocess and epoch your own data
The first step is to preprocess your own data. You can find inspiration in the notebooks from [monday](../monday/README.md). Also note that loading in the data is a bit different, as you will have to load in your own data. You can use the following code:
```
# path to the data for the given groups data
path = "xxxxxxxxx.vhdr"

raw = mne.io.read_raw_brainvision(path, preload=True)
```

#### Preprocessing checklist
- [ ] Load in the data
- [ ] Remove bad channels
- [ ] Re-reference the data (common average reference)
- [ ] Filter the data
- [ ] Epoch the data 
    - [ ] Set the time window for the epochs
    - [ ] Identify the events
    - [ ] Baseline correction
    - [ ] Set a threshold for rejecting epochs
- [ ] Downsample the data


Additonal preprocessing could include ICA.

### 2. Analyse your own data
After preprocessing the next step is to play around with analysis of your own data. You can use the notebooks in this folder as inspiration. When you reach this point call Laura over to have a little chat!
