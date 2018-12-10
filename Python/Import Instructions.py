'''Import the scripts into the Maya system using this script'''

import sys

if'C:/Users/10734984/Desktop/Scripts' not in sys.path:
    sys.path.append('C:/Users/10734984/Desktop/Scripts')

for s in sys.path:
    print s

import AnnasTools
reload(AnnasTools)
mytool = AnnasTools.Toolbox()
mytool.create()

'''
To use the Random Placement Generator you must first select the object you want to duplicate,
enter in the number of duplicates you want, and the range of where the objects can be placed in the x, y, and z axes.

To use the Locator creator, you must first select the objects you want to make locators for,
then choose whether you'd like to create a locator at the center of all the selections or 
in the pivot points of each selected object.

To use the joint creator you must first select the locators where you want each joint to be created in the
order of the heirarchy you'd like them to be created. Then press the create joints button.

To use the control creator you can either select the objects where you'd like the controls to be placed
or you can just create a control at the origin. You must enter in the shape you'd like the control to be
(the options are Circle, Square, Diamond, and Flower), and you must enter in the number that corresponds
to a color in the Maya database.

To use the Renamer you must first select the items you wish to rename. To put a number in the name you 
must use the "#" in place of the number. You must also enter in what number to start the heirarchy with.
For example, to enter in "R_Arm_01_Jnt" you must enter in "R_Arm_##_Jnt" and enter in "1" for the first
number.
'''