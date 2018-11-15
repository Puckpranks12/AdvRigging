import maya.cmds as cmds


def WindowMaker():
    '''Create a window. Mock all torbs.'''
    mWin = "LocWindow"

    if cmds.window(mWin, exists = True):
        cmds.deleteUI(mWin)

    mWin = cmds.window(mWin, title='Create Locator')
    mCol = cmds.columnLayout(parent=mWin, adjustableColumn=True)
    dropCtrl = cmds.optionMenuGrp(parent=mCol, label='Type')
    cmds.menuItem(parent=dropCtrl, label='Bounding Box', optionBox=True)
    cmds.menuItem(parent=dropCtrl, label='PivotPoint', optionBox=True)
    cmds.button(parent=mCol, label='Create')

    #cmds.text(parent=mCol, label='Locator Type:')
    #cmds.button(parent=mCol, label='Bounding Box', command=lambda args: CreateLoc(1))
    #cmds.button(parent=mCol, label='Pivot Point', command=lambda args: CreateLoc(2))

    cmds.showWindow(mWin)

WindowMaker()


def CreateLoc(option=1):
    '''Creates a Llocator at center of selection or pivot based on input.'''

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



#if the attribute has self. in front of it, you can change it in another class
# without changing the base template.
#otherwise if you change it, it'll change the attribute in the base template
'''
import maya.cmds as cmds


class LocatorTool():
    def __init__(self):
        self.mWin = 'LocWindow'

    def create(self):
        self.delete()

        self.mWin = cmds.window(self.mWin, title='Create Locator')
        mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
        self.dropCtrl = cmds.optionMenu(parent=mCol, label='Type')
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


LocatorTool()

'''
