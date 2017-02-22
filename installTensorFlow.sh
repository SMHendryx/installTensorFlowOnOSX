#Script installs keras with tensorflow backend using Anaconda conda virtual environment in OSX

#References:
#https://github.com/tensorflow/tensorflow/blob/master/tensorflow/g3doc/get_started/os_setup.md#anaconda-installation
#https://keras.io/#installation

#uncomment to uninstall previous tensorflow in case tensorflow has been installed via pip outside the Anaconda environment previously
#pip uninstall tensorflow
#pip3 uninstall tensorflow

#Create a conda environment called tensorflow for python 2.7:
conda create -n tensorflow python=2.7

#active conda virtual env.
source activate tensorflow

#install tensor flow in conda virtual env.
conda install -c conda-forge tensorflow

# To Test, uncomment:
#python
#import tensorflow as tf
#hello = tf.constant('Hello, TensorFlow!')
#sess = tf.Session()
#print(sess.run(hello))
# output should be: 
# Hello, TensorFlow!
#a = tf.constant(10)
#b = tf.constant(32)
#print(sess.run(a + b))
# output should be: 
#42
#quit()


pip install keras

#Test:
#python
#import keras

source deactivate

