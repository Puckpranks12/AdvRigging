'''
import maya.cmds as cmds
import random
#Anna's. No theft pls.

def LocWindowMaker():
    #Create a window.
    locWin = "LocWindow"

    if cmds.window(locWin, exists = True):
        cmds.deleteUI(locWin)

    locWin = cmds.window(locWin, title='Create Locator')
    locCol = cmds.columnLayout(parent=locWin, adjustableColumn=True)
    dropCtrl = cmds.optionMenuGrp(parent=locCol, label='Type')
    cmds.menuItem(parent=dropCtrl, label='Bounding Box', optionBox=True)
    cmds.menuItem(parent=dropCtrl, label='PivotPoint', optionBox=True)
    cmds.button(parent=locCol, label='Create')

    cmds.showWindow(locWin)

def RandWindowMaker():
    #Create a window.
    randWin = "RandWindow"

    if cmds.window(randWin, exists = True):
        cmds.deleteUI(randWin)

    randWin = cmds.window(randWin, title='Random Generator')
    randCol = cmds.columnLayout(parent=randWin, adjustableColumn=True)

    cmds.text(parent=randCol, label='Locator Type:')
    cmds.button(parent=randCol, label='Bounding Box', command=lambda args: CreateLoc(1))
    cmds.button(parent=randCol, label='Pivot Point', command=lambda args: CreateLoc(2))

    cmds.showWindow(randWin)

def RenameWindowMaker():
    #Create a window.
    renameWin = "RenameWindow"

    if cmds.window(renameWin, exists = True):
        cmds.deleteUI(renameWin)

    renameWin = cmds.window(renameWin, title='Renamer')
    renameCol = cmds.columnLayout(parent=renameWin, adjustableColumn=True)

    cmds.text(parent=renameCol, label='Locator Type:')
    cmds.button(parent=renameCol, label='Bounding Box', command=lambda args: CreateLoc(1))
    cmds.button(parent=renameCol, label='Pivot Point', command=lambda args: CreateLoc(2))

    cmds.showWindow(renameWin)

def CtrlWindowMaker():
    #Create a window.
    ctrlWin = "CtrlWindow"

    if cmds.window(ctrlWin, exists = True):
        cmds.deleteUI(ctrlWin)

    ctrlWin = cmds.window(ctrlWin, title='Create Controls')
    ctrlCol = cmds.columnLayout(parent=ctrlWin, adjustableColumn=True)

    cmds.text(parent=ctrlCol, label='Locator Type:')
    cmds.button(parent=ctrlCol, label='Bounding Box', command=lambda args: CreateLoc(1))
    cmds.button(parent=ctrlCol, label='Pivot Point', command=lambda args: CreateLoc(2))

    cmds.showWindow(ctrlWin)

def JntWindowMaker():
    #Create a window.
    jntWin = "JntWindow"

    if cmds.window(jntWin, exists = True):
        cmds.deleteUI(jntWin)

    jntWin = cmds.window(jntWin, title='Create Joints')
    jntCol = cmds.columnLayout(parent=jntWin, adjustableColumn=True)

    cmds.text(parent=jntCol, label='Locator Type:')
    cmds.button(parent=jntCol, label='Bounding Box', command=lambda args: CreateLoc(1))
    cmds.button(parent=jntCol, label='Pivot Point', command=lambda args: CreateLoc(2))

    cmds.showWindow(jntWin)

def WindowMaker():
    #Create a window.
    mWin = "MainWindow"

    if cmds.window(mWin, exists = True):
        cmds.deleteUI(mWin)

    mWin = cmds.window(mWin, title='Tools')
    mCol = cmds.columnLayout(parent=mWin, adjustableColumn=True)

    cmds.button(parent=mCol, label='Locator Creator', command=lambda args: LocWindowMaker())
    cmds.button(parent=mCol, label='Random Placement Generator', command=lambda args: RandWindowMaker())
    cmds.button(parent=mCol, label='Random Placement Generator', command=lambda args: RenameWindowMaker())
    cmds.button(parent=mCol, label='Random Placement Generator', command=lambda args: CtrlWindowMaker())
    cmds.button(parent=mCol, label='Random Placement Generator', command=lambda args: JntWindowMaker())

    cmds.showWindow(mWin)

WindowMaker()

#Create Locators
def CreateLoc(option=1):
    sels = cmds.ls(sl=True)

    if option is 1:
        dups = cmds.duplicate(sels, rr=True)
        dups = cmds.polyUnite (dups, ch=True, mergeUVSets=True, centerPivot=True)[0]
        bbox = cmds.xform(dups, boundingBox=True, q=True)
        pivot = [(bbox[0]+bbox[3])/2, (bbox[1]+bbox[4])/2, (bbox[2]+bbox[5])/2]

        cmds.delete(dups, ch=True)
        cmds.delete(dups)

        loc = cmds.spaceLocator()[0]
        cmds.xform(loc, translation=pivot, worldSpace=True)

    elif option is 2:
        for sel in sels:
            pivot = cmds.xform(sel, q=True, rp=True, ws=True)
            loc = cmds.spaceLocator() [0]
            cmds.xform(loc, translation=pivot, worldSpace=True)

#Random Placement
def Selection():
    sels = cmds.ls(sl=True)
    objects = sels[0]
    return objects


def DuplicateObjects(dupNum):
    obj = Selection()
    i=0
    items = []
    while i<dupNum:
        temp = cmds.duplicate(obj, rr=True)
        items.append(temp[0])
        i+=1

    return items


def MoveDuplicates(numDup, xRange, yRange, zRange):
    dupes = DuplicateObjects(numDup)

    for things in dupes:
        x = random.randrange(-xRange, xRange)
        y = random.randrange(-yRange, yRange)
        z = random.randrange(-zRange, zRange)
        cmds.move(x, y, z, things, r=True)

#Renamer
def Renamer(number, split):
    sels = cmds.ls(sl=True)
    num = []
    nams = split.split("#")
    del nams[1]

    numsize = len(split) - (len(nams[0]) + len(nams[1]))

    for things in sels:
        num = number
        size = numsize - len(str(num))

        i = 0
        while i < size:
            num = "0" + str(num)
            i += 1

        new = nams[0] + str(num) + nams[1]

        cmds.rename(things, new)

        number += 1

#Create Controls
def CreateControls(colour, shape):
    sels = cmds.ls(sl=True)
    if len(sels) >= 1:
        for sel in sels:
            ctrls = ShapeControl(shape, (sel + "_Ctrl"))
            ctrl = ctrls
            ColorControls(ctrl, colour)
            GroupControls(ctrl, sel)

    else:
        ctrls = ShapeControl(shape, "_Ctrl")
        ctrl = ctrls
        ColorControls(ctrl, colour)
        GroupControls(ctrl, "")


def ColorControls(ctrl, colour):
    shapes = []

    shapes = cmds.listRelatives(ctrl, shapes=True, path=True)

    for shape in shapes:

        if cmds.nodeType(shape) == "nurbsCurve":
            cmds.setAttr((shape + ".overrideEnabled"), 1)

            cmds.setAttr((shape + ".overrideColor"), colour)

        else:

            cmds.warning("Selected object is not a curve.")


def MoveControls(moved, sel):
    if sel != "":

        cmds.matchTransform(moved, sel)

    else:
        cmds.move(0, 0, 0)


def GroupControls(ctrl, sel):
    moved = cmds.group(ctrl, world=True, name=(ctrl + "_Grp"))
    MoveControls(moved, sel)


def ShapeControl(controlShape, name):
    shape = []

    if controlShape == "Circle":
        shape = cmds.circle(c=[0, 0, 0], nr=[0, 1, 0], sw=360, r=1, d=3, ut=0, tol=0.01, s=8, ch=1, name=name)[0]

    elif controlShape == "Square":
        points = [[-0.5, 0, 3.470844], [-0.5, 0, 4.470843], [0.5, 0, 4.470843], [0.5, 0, 3.470844], [-0.5, 0, 3.470844]]
        knots = [0, 1, 2, 3, 4]
        shape = cmds.curve(d=1, p=points, k=knots, name=name)


    elif controlShape == "Diamond":
        points = [[0, 0, 3.36644], [-0.366504, 0, 3.970844], [0, 0, 4.575247], [0.366504, 0, 3.970844], [0, 0, 3.36644]]
        knots = [0, 1, 2, 3, 4]
        shape = cmds.curve(d=1, p=points, k=knots, name=name)


    elif controlShape == "Flower":
        points = [[0.00316829, 0, 6.090031], [-0.0454706, 0, 6.194755], [-0.142748, 0, 6.404202],
                  [-0.0532278, 0, 6.752826], [0.331597, 0, 6.885565], [0.81247, 0, 6.724864], [0.334751, 0, 6.552492],
                  [-0.0433585, 0, 6.704744], [-0.161316, 0, 6.953625], [0.00643457, 0, 7.556084],
                  [0.170806, 0, 7.038393], [0.0276257, 0, 6.683013], [-0.281309, 0, 6.554645], [-0.819014, 0, 6.726818],
                  [-0.256067, 0, 6.87748], [0.0224327, 0, 6.77186], [0.166336, 0, 6.360172], [0.0575577, 0, 6.180078],
                  [0.00316829, 0, 6.090032]]
        knots = [0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 16, 16]
        shape = cmds.curve(d=3, p=points, k=knots, name=name)


    else:
        cmds.warning("Shape does not exist")

    cmds.xform(shape, cp=True)
    cmds.move(0, 0, 0, rpr=True)
    return shape

#Create Joints
def createJoints():
    sels = cmds.ls(sl=True)
    cmds.select(cl=True)
    for sel in sels:
        jnt = cmds.joint(p=[0, 0, 0])
        cmds.matchTransform(jnt, sel)
'''
import maya.cmds as cmds
import random
#Anna's. No theft pls.


class Toolbox():
	def __init__ (self):
		self.mWin = 'ToolboxWindow'
		
	def create(self):
		self.delete()
		self.mWin = cmds.window(self.mWin, title='Create Toolbox')
        self.mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
		
		cmds.button(parent=self.mCol, label='Locator Creator', command=lambda args: self.locator())
		cmds.button(parent=self.mCol, label='Renamer', command=lambda args: self.renamer())
		cmds.button(parent=self.mCol, label='Joints Creator', command=lambda args: self.joints())
		cmds.button(parent=self.mCol, label='Random Generator', command=lambda args: self.random())
		cmds.button(parent=self.mCol, label='Control Creator', command=lambda args: self.controls())
	
	def delete(self):
        if cmds.window(self.mWin, exists=True):
            cmds.deleteUI(self.mWin)

	def locator(self):
		loc = LocatorUI()
		loc.create()
		
	def renamer(self):
		renam = RenamerUI()
		renam.create()
		
	def joints(self):
		jnt = JointUI()
		jnt.create()
		
	def random(self):
		rand = RandomUI()
		rand.create()
		
	def controls(self):
		ctrl = ControlsUI()
		ctrl.create()

class LocatorUI():
    def __init__(self):
        self.mWin = 'LocWindow'

    def create(self):
        self.delete()

        self.mWin = cmds.window(self.mWin, title='Create Locator')
        self.mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
        self.dropCtrl = cmds.optionMenu(parent=self.mCol, label='Type')
        cmds.menuItem(parent=self.dropCtrl, label='Bounding Box')
        cmds.menuItem(parent=self.dropCtrl, label='PivotPoint')
        cmds.button(parent=mCol, label='Create Locator',
                    c=lambda x: self.create_loc(cmds.optionMenu(self.dropCtrl, q=True, select=True)))


        cmds.showWindow(self.mWin)

    def delete(self):
        if cmds.window(self.mWin, exists=True):
            cmds.deleteUI(self.mWin)

    def create_loc(self, option):

        sels = cmds.ls(sl=True)

        if option is 1:
            dups = cmds.duplicate(sels, rr=True)
            dups = cmds.polyUnite(dups, ch=True, mergeUVSets=True, centerPivot=True)[0]
            bbox = cmds.xform(dups, boundingBox=True, q=True)
            pivot = [(bbox[0] + bbox[3]) / 2, (bbox[1] + bbox[4]) / 2, (bbox[2] + bbox[5]) / 2]

            cmds.delete(dups, ch=True)
            cmds.delete(dups)

            loc = cmds.spaceLocator()[0]
            cmds.xform(loc, translation=pivot, worldSpace=True)

        elif option is 2:
            for sel in sels:
                pivot = cmds.xform(sel, q=True, rp=True, ws=True)
                loc = cmds.spaceLocator()[0]
                cmds.xform(loc, translation=pivot, worldSpace=True)


class RenamerUI():
    def __init__(self):
        self.mWindow = "RenamerWindow"

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Renamer')
        self.mCol = cmds.columnLayout(parent = self.mWindow, adjustableColumn=True)
        self.nameField = cmds.textField(placeholderText='Enter new name')
        self.value = cmds.textField(self.nameField, q=True, value=True)
        cmds.textField(self.nameField, e=True, enterCommand=lambda x: self.rename_objects(value))

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def rename_objects(self, name):
        sels = cmds.ls(sl=True)
        for sel, i in enumerate(sels):
            newName = "%s_%i" % (name, i)
            cmds.rename(sel, newName)



class JointUI():
	def __init__(self):
		self.jntWin = "JointWindow"
		
	def create(self):
		self.delete()
	
		self.jntWin = cmds.window(self.jntWin, title='Create Joints')
		self.jntCol = cmds.columnLayout(parent=self.jntWin, adjustableColumn=True)
		
		cmds.button(parent=self.jntCol, label='Create Joints', command=lambda args: self.generate())

		cmds.showWindow(self.jntWin)

    def delete(self):
        if cmds.window(self.jntWin, q=True, exists=True):
            cmds.deleteUI(self.jntWin)
			
	def generate(self):
		import JointCreator
		reload (JointCreator)
		Joint=JointCreator.jnts()
		jnts.createJoints()
		
class RandomUI():
	def __init__ (self):
		self.randWindow = "RandomWindow"
		
	def create(self):
		self.delete()
		self.randWin = cmds.window(self.randWin, title='Random Generator')
		self.randCol = cmds.columnLayout(parent=self.randWin, adjustableColumn=True)

		cmds.text(parent=self.randCol, label='Locator Type:')
		self.floatgrp = cmds.floatFieldGrp(parent=self.randCol, nf=4)
		cmds.button(parent=self.randCol, label='create', command=lambda args: self.generate(self.floatgrp))

		cmds.showWindow(self.randWin)
			
	def delete(self):
        if cmds.window(self.randWin, q=True, exists=True):
            cmds.deleteUI(self.randWin)	

	def generate(self, floatgrp):
		values=cmds.floatFieldGrp(floatgrp, q=True, value=True)
		import RandomPlacement
		reload(RandomPlacement)
		randomclass = RandomPlacement.RandomPlacement()
		randomclass.MoveDuplicates(values[0], values[1], values[2], values[3])

class ControlsUI():
	def __init__ (self):
		self.ctrlWin = "ControlsWindow"
		
	def create(self):
		self.delete()
		self.ctrlWin = cmds.window(self.ctrlWin, title='Create Controls')
		self.ctrlCol = cmds.columnLayout(parent=self.ctrlWin, adjustableColumn=True)

		txtgrp=cmds.textFieldGrp(parent=self.ctrlCol, label='Control Shape')
		intgrp=cmds.intFieldGrp(parent=self.ctrlCol, label='color number')
		cmds.button(parent=self.ctrlCol, label='Bounding Box', command=lambda args: self.generate(txtgrp, intgrp))

		cmds.showWindow(self.ctrlWin)
		
	def delete(self):
        if cmds.window(self.ctrlWin, q=True, exists=True):
            cmds.deleteUI(self.ctrlWin)	
			
	def generate(self, textGrp, intGrp)
		txtvalues=cmds.textFieldGrp(textGrp, q=True, text=True)
		values=cmds.intFieldGrp(intGrp, q=True, value=True)
		import ControlCreator
		reload(ControlCreator)
		controlClass=ControlCreator.controls()
		controls.CreateControls(values, txtvalues)
			
		
		
		
		