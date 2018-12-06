import maya.cmds as cmds
import random

#Anna's. No theft pls.


class Toolbox():
    def __init__(self):
        self.mWin = 'ToolboxWindow'

    def create(self):
        self.delete()
        self.mWin = cmds.window(self.mWin, title='Create Toolbox')
        self.mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)

        cmds.button(parent=self.mCol, label='Renamer', command=lambda args: self.renamer())
        cmds.button(parent=self.mCol, label='Random Generator', command=lambda args: self.rands())
        cmds.button(parent=self.mCol, label='Locator Creator', command=lambda args: self.locator())
        cmds.button(parent=self.mCol, label='Joints Creator', command=lambda args: self.joints())
        cmds.button(parent=self.mCol, label='Control Creator', command=lambda args: self.controls())

        cmds.showWindow(self.mWin)

    def delete(self):
        if cmds.window(self.mWin, exists=True):
            cmds.deleteUI(self.mWin)

    def controls(self):
        ctrl = ControlsUI()
        ctrl.create()

    def joints(self):
        jnt = JointUI()
        jnt.create()

    def locator(self):
        loc = LocatorUI()
        loc.create()

    def rands(self):
        rand = RandomUI()
        rand.create()

    def renamer(self):
        renam = RenamerUI()
        renam.create()


class ControlsUI():
    def __init__ (self):
        self.ctrlWin = "ControlsWindow"

    def create(self):
        self.delete()
        self.ctrlWin = cmds.window(self.ctrlWin, title='Create Controls')
        self.ctrlCol = cmds.columnLayout(parent=self.ctrlWin, adjustableColumn=True)

        self.txtgrp = cmds.textFieldGrp(parent=self.ctrlCol, label='Control Shape')
        self.intgrp = cmds.intFieldGrp(parent=self.ctrlCol, label='Color Number')

        cmds.button(parent=self.ctrlCol, label='Create', command=lambda args: self.generate(self.txtgrp, self.intgrp))

        cmds.showWindow(self.ctrlWin)

    def delete(self):
        if cmds.window(self.ctrlWin, q=True, exists=True):
            cmds.deleteUI(self.ctrlWin)

    def generate(self, textGrp, intGrp):
        txtvalues=cmds.textFieldGrp(textGrp, q=True, text=True)
        values=cmds.intFieldGrp(intGrp, q=True, value1=True)
        import ControlCreator
        reload(ControlCreator)
        controlClass=ControlCreator.controls()
        controlClass.CreateControls(values, txtvalues)


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
        Joint.createJoints()


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
        cmds.button(parent=self.mCol, label='Create Locator',
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


class RandomUI():
    def __init__ (self):
        self.randWin = "RandomWindow"

    def create(self):
        self.delete()
        self.randWin = cmds.window(self.randWin, title='Random Generator')
        self.randCol = cmds.columnLayout(parent=self.randWin, adjustableColumn=True)

        cmds.text(parent=self.randCol, label='Number and Boundaries')
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


class RenamerUI():
    def __init__(self):
        self.mWindow = "RenamerWindow"

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Renamer')
        self.mCol = cmds.columnLayout(parent = self.mWindow, adjustableColumn=True)
        self.mRow = cmds.rowLayout(parent = self.mCol, nc=2)
        self.nameField = cmds.textField(parent=self.mRow, placeholderText='Enter new name')
        self.numField = cmds.intField(parent=self.mRow)
        cmds.button(parent=self.mCol, label='Rename', command=lambda args: self.generate(self.nameField, self.numField))

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def generate(self, split, number):
        split = cmds.textField(split, q=True, text=True)
        number = cmds.intField(number, q=True, value=True)
        import Rename
        reload (Rename)
        Rena=Rename.Rename()
        Rena.Renamer(number, split)
