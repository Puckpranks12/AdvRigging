import sys

if'C:/Users/10734984/Desktop/Scripts' not in sys.path:
    sys.path.append('C:/Users/10734984/Desktop/Scripts')

for s in sys.path:
    print s


import toolbox
reload(toolbox)
mytool = toolbox.Toolbox()
mytool.create()
