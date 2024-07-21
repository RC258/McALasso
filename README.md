# Introduction
This repository provides Python code in Jupyter notebook format, designed to be run in the Microsoft Visual Studio environment. This model is applied to finite state discrete Markov chains and fulfills the following two objectives:

- The Markov transition matrix estimated by this procedure should closely approximate the true Markov transition matrix.
- For any pair of distinct transitions that exhibit equality relationship in the true Markov transition matrix, this procedure may accurately detect them.



# Remarks
- The Scipy.optimize is the core library that supporting this data model.
- The imported sequences should be displayed with finite integer numbers, \[0,9\].
- The default set of regularization parameters $\Lambda$ is \[0.1, 1\], with a step of 0.1. This can be manually changed to obtain more precise values or to enhance computation speed.
