# YoloV4-Tiny-Object-Detection

Instructions:

In Azure Machine Learning Studio:
1.	Gather the dataset (images) of the classes which the model has to detect.
2.	Create a new Azure ML Studio Workspace in your Azure subscription.
3.	Upload the Jupyter notebook from the “Software code.zip” file to Azure Machine Learning Studio.
4.	Create a new compute instance in the studio in order to run our notebook.
5.	Make a folder called “yolov4-tiny” and add the dataset with the config file.
6.	Then start running the code cells to train the model.

In PyCharm IDE and OpenCV: 
1.	Install PyCharm IDE and OpenCV on your local PC.
2.	Create a new folder with a set of test images of your choice and add “stairs” and “potholes” images.
3.	Using the given main.py script and the obtained weights from the ML Studio, run the code in PyCharm.
4.	Now, the script will go through all the given test images and detect the classes and display it on the image. 
