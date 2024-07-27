# Introduction
This repository provides multiple Python projects in Jupyter notebook format, designed to be run in the Microsoft Visual Studio environment. This model is applied to finite state discrete Markov chains and fulfills the following two objectives:

- The Markov transition matrix estimated by this procedure should closely approximate the true Markov transition matrix.
- For any pair of distinct transitions that exhibit equality relationship in the true Markov transition matrix, this procedure may accurately detect them.

For more details about the data analysis and theoretical proof of its oracle properties, please refer to the following paper: [Adaptive Penalized Likelihood method for Markov Chains](https://arxiv.org/abs/2406.00322).

## McALasso
This project is established; any real Markov sequence (where  0 < states ≤ 9) can be imported for experimentation.

## Lasso-based penalized likelihood estimation method
This project provides an optimization model for Markov models that integrates Lasso and constrained programming techniques. Additionally, it features data simulation for a 4-state Markov chain and cross-validation visualization. 

The project includes two data evaluation methods(purity, Finite-dimensional complex normed spaces), which also can be applied to McALasso.



# Remarks
- The imported sequences should be displayed with finite integer numbers, \[0,9\].
- The default set of regularization parameters $\Lambda$ is \[0.1, 1\], with a step of 0.1. This can be manually changed to obtain more precise values or to enhance computation speed.
- We utilize k-fold cross-validation technique to compute the optimal regualization parameter, with default value 5. This can be manually changed with respect ot the dataset.

