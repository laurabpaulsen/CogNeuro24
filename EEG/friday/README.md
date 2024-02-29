## Analysis of your own EEG data
This directory holds four notebooks that can serve as inspiration when analysing your own data. The notebooks are:

- **windowed_mean_subject_lvl.ipynb & windowed_mean_group_lvl.ipynb :** These notebooks introduce the concept of a windowed mean, where two conditions are compared by taking the mean of the signal in a certain time window in relevant sensors and comparing the means. This includes some basic plotting and statistical testing using a t-test.

- **clusterbased_permutation.ipynb:** This notebook shows how to do a cluster-based permutation test. 

- **decoding.ipynb:** This notebook shows how to do a decoding analysis using a linear discriminant analysis (LDA). It introduces decoding both at individual time points, but also shows how to investigate the temporal generalisation of decoders trained at one time point and tested at another time points.


Note however, that there are many other ways to analyse your data - I am more than happy to brainstorm with you about what might be relevant for your data and research question. 

## Plan for today

### 1. Preprocess and epoch your own data
The first step is to preprocess your own data. You can find inspiration in the notebooks from [monday](../monday/README.md). Also note that loading in the data is a bit different, as you will have to load in your own data. You can use the following code:
```
# path to the data
path = "xxxxxxxxx.vhdr"

raw = mne.io.read_raw_brainvision(path, preload=True)
```

If you are stuck I have created skeleton notebook for another course that guides the preprocessing step by step. You can find it [here](https://github.com/laurabpaulsen/LaCoBra-E23/blob/main/EEG-analysis/EEG_analysis.ipynb).

#### Preprocessing checklist
- [ ] Load in the data
- [ ] Set the montage
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



### 2. Sanity checks (optional)
After preprocessing the data, it is a good idea to do some sanity checks. Which sanity checks you can do depends on the experimental design of your experiment. However, some general ideas could be to:
* Check that there is a response when visual stimuli are presented by plotting the evoked response to visual stimuli (maybe focusing on the occipital electrodes)
* Check that there is a response when auditory stimuli are presented by plotting the evoked response to auditory stimuli.

Showing that there is a response to the stimuli is a good first step to show that the data is of reasonable quality, and that the preprocessing has been done correctly.

### 3. Analyse your own data
After preprocessing the next step is to play around with analysis of your own data. I have preprocessed some data and made it available to you on uCloud for the purpose of demonstatring the three types of analysis. If you want to run the notebooks make sure to add the `EEG_lab` folder to your uCloud run. It is FaceWord data from last years EEG course from 3 participants. 

The idea is that you can use the notebooks in this folder as inspiration for your own analysis. Have a chat in the group about what analysis might be relevant for your data and research question. When you reach this point call Laura over to have a little chat about what you want to do and how to proceed!




