#include <iostream>
#include <sstream>
#include <fstream>
#include <math.h>
#include <vector>
#include <algorithm>
#include <set>
#include "classifier.h"

/**
 * Initializes GNB
 */
GNB::GNB() {

}

GNB::~GNB() {}

template <typename T>
T normal_pdf(T x, T m, T s)
{
    static const T inv_sqrt_2pi = 0.3989422804014327;
    T a = (x - m) / s;

    return inv_sqrt_2pi / s * std::exp(-T(0.5) * a * a);
}

void GNB::train(vector<vector<double>> data, vector<string> labels)
{

  /*
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
   */

  //Extract unique labels
  set<string> unique_labels_set;
  unsigned size = labels.size();
  for( unsigned i = 0; i < size; ++i ) unique_labels_set.insert( labels[i] );

  vector<string> unique_labels;
  unique_labels.assign( unique_labels_set.begin(), unique_labels_set.end() );

  //Count number of each labels
  std::vector<std::vector<int>> indexes;
  indexes.resize(unique_labels.size());

  for(std::vector<string>::size_type i = 0; i != labels.size(); i++)
  {
    for(std::vector<string>::size_type j = 0; j != unique_labels.size(); j++)
    {
      if (labels[i].compare(unique_labels[j]) == 0)
      {
        indexes[j].push_back(i);
      }
    }
  }




}

string GNB::predict(vector<double>)
{
  /*
		Once trained, this method is called and expected to return 
		a predicted behavior for the given observation.

		INPUTS

		observation - a 4 tuple with s, d, s_dot, d_dot.
		  - Example: [3.5, 0.1, 8.5, -0.2]

		OUTPUT

		A label representing the best guess of the classifier. Can
		be one of "left", "keep" or "right".
		"""
		# TODO - complete this
   */

  return this->possible_labels[1];

}
