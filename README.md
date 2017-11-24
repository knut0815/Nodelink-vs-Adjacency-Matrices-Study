# Nodelink vs Adjacency Matrices Study.

This is a repository of supporting files for a study that compares Nodelinks and Adjacency Matrices. Results from this study has been published in a conference paper that appeared in Graph Drawing (2017). An extended version of this results has also been submitted to TVCG.

## Structure of Directories
The sections below describe the files contained in each of the main directories

### Visualization Setups
The Visualization setups, and introduction files used/

### Database
This directory contains the dataset used in the study. It contains the version of the Receipe dataset used tin the study. It also contains the positions file (Used in position the nodes in the Node-Link visualization).


### Results
This directory contains the Qualitative results (Accuracy and Time) for each of the evaluated tasks. It also contains the Qualitative results (User Feedback, Window Sizes, etc.) for each of the 5 Groups of the study.

### Supplemental Material
This directory contains video demos of how the studies were presented to participants. It also contains an SpreadSheet that contains all the results of the study, and a document that contains datasets we considered for this study.

### Tasks
This directory contains all the tasks that were used in the study. The files are named with a short name of the task. Each task file is an an XML file that contains the task instances that were used in the study. A given task instance (`<question>`), contains the nodes that were used in the task (`<inputs>`), and the correct answers (`<answer>`). 

If a given `<input>` or `<answer>` involves more than one node, the nodes are separated with two semi-colons (`;;`).
