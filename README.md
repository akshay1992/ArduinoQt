QTCreator Project for Arduino
=============================
Author: Akshay Cadambi
Email: akshay@mat.ucsb.edu
Website: akshaycadambi.com
---------------------------------------

This is a simple, pre-configured project template maker for using Arduino on QtCreator. 

---------------------------------------
# Instructions:

* Open a terminal in this folder and run the new_project script. Specify the project name. 
		`./new_project.sh <project_name>`

	Example: 
		`./new_project.sh Blink`

	This creates a new folder named `Blink` and puts all the necessary files into it. 

* Open QTCreator and go to File -> Open File or Project. 

* Select the file `<project_name>.creator`. For example, `Blink.creator`. This should open up the project with a simple hello world sketch. 

Run is used to flash the board. It should build and run right out of the box. 

-------------------------------------

# Tested on:
Arduino Uno with Qtcreator 3.0.1 on Linux (Ubuntu Studio 14.04)
