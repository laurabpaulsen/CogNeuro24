# Example experiments
This directory contains example experiments with triggers implemented! These can serve as inspiration for implementing triggers in your own experiments.

## Experiment check-list for your own experiments
- [ ] The experiment should take between 10-15 minutes to complete
- [ ] Try to get many repetitions of the same trial as EEG data is noisy and repitions will help you get a better signal when averaging
- [ ] As the operating system of the experimental computer might be different from your own, be aware of the way you define your paths
    - [ ] Define paths as *relative* to the experiment folder, not the *absolute* paths of the computer you are working on - see more information [here](https://desktop.arcgis.com/en/arcmap/10.6/tools/supplement/pathnames-explained-absolute-relative-unc-and-url.htm)
    - [ ] Use os.path.join() to join paths, as this will work on all operating systems. See here:
        ```python
        import os

        # This will work on all operating systems
        path_to_data = os.path.join('data', 'my_data.csv')

        # instead of 
        path_to_data = 'data/my_data.csv' # slash is different on Windows and Mac/Linux
        ```

- [ ] All necessary files for the experiment are in a single folder, either on GitHub or on a USB stick for easy download to the experimental computer
- [ ] The trigger values used are between 1 and 256, as this is the range of values that the EEG system can send (trigger 0 does not work!)
