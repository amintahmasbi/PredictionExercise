from sklearn.naive_bayes import GaussianNB
import numpy as np
import matplotlib.pyplot as plt

class GNB(object):

	def __init__(self):
		self.possible_labels = ['left', 'keep', 'right']
		self.clf = GaussianNB()
		self.lane_width = 4.0;

	def train(self, data, labels):
		"""
		Trains the classifier with N data points and labels.

		INPUTS
		data - array of N observations
		  - Each observation is a tuple with 4 values: s, d, 
		    s_dot and d_dot.
		  - Example : [
			  	[3.5, 0.1, 5.9, -0.02],
			  	[8.0, -0.3, 3.0, 2.2],
			  	...
		  	]

		labels - array of N labels
		  - Each label is one of "left", "keep", or "right".
		"""
		X = np.array(data)
		X[:,1] /= self.lane_width #(X.max()-X.min())
		Y = np.array(labels)
		
		idx = np.argwhere(Y == self.possible_labels[0])
		s = X[idx,0]
		d = X[idx,1]
		plt.plot(s,d,'.')
		plt.grid(True)
		idx = np.argwhere(Y == self.possible_labels[1])
		s = X[idx,0]
		d = X[idx,1]
		plt.plot(s,d,'k.')
		idx = np.argwhere(Y == self.possible_labels[2])
		s = X[idx,0]
		d = X[idx,1]
		plt.plot(s,d,'r.')

		plt.show()
		self.clf.fit(X, Y)

		
		print self.clf.score(X,Y)


	def predict(self, observation):
		"""
		Once trained, this method is called and expected to return 
		a predicted behavior for the given observation.

		INPUTS

		observation - a 4 tuple with s, d, s_dot, d_dot.
		  - Example: [3.5, 0.1, 8.5, -0.2]

		OUTPUT

		A label representing the best guess of the classifier. Can
		be one of "left", "keep" or "right".
		"""
		test = np.array(observation).reshape(1,-1)
		test[:,1] /= self.lane_width
		
		return self.clf.predict(test)
