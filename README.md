# Implementing Naive Bayes
In this exercise I implemented a Gaussian Naive Bayes classifier to predict the behavior of vehicles on a highway. 
* change lanes left 
* keep lane 
* or change lanes right 
The classifierpredict which of these three maneuvers a vehicle is engaged in given a single coordinate (sampled from the trajectories).

Each coordinate contains 4 pieces of information:

- s
- d
- s_dot
- d_dot

The lane width is 4 meters (this might be helpful in engineering features for the algorithm).
