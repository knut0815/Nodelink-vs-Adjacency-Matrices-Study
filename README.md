# Nodelink vs Adjacency Matrice Study.

This repository contains supporting files for a study that compared Graph Visualizations (Node-link and Adjacency Matrice). 

We evaluated interactive Node-link and Adjacency Matrice visualizations, using a `between-subject methdology`, with `557 distinct crowdsourced users`. We used `1 real-world dataset`, and evaluated `14 tasks`.

Results from this study has been published in a conference paper that appeared in `Graph Drawing (2017)`. And an extended version of this results has also been submitted to `TVCG`.

The sections below describe the files contained in each of the main directories.

## Visualization Setups
This directory contains the visualizations (Node-link and Adjacency Matrice) and introduction files used for each of the 5 groups of the study.

## Database
This directory contains the dataset used in the study. It contains the version of the `Receipe dataset` used for the study, as well as the `positions` file used to position nodes in the Node-link visualization.


## Results
This directory contains the Qualitative results (Accuracy and Time) for each of the evaluated tasks. It also contains the Qualitative results (User Feedback, Window Sizes, etc.) for each of the 5 Groups of the study.

## Supplemental Material
This directory contains video demos of how the studies were presented to participants. It also contains an SpreadSheet that contains all the results of the study, and a document that contains datasets we considered for this study.

## Tasks
This directory contains all the tasks that were used in the study. The files are named with a short name of the task. Each task file is an an XML file that contains the task instances that were used in the study. A given task instance (`<question>`), contains the nodes that were used in the task (`<inputs>`), and the correct answers (`<answer>`). 

If a given `<input>` or `<answer>` involves more than one node, the nodes are separated with two semi-colons (`;;`). See an example below:


