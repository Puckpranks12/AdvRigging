import maya.cmds as cmds

#Create Locator at center of all objects
def CreateLoc():
    sels = cmds.ls(sl=True)

    dups = cmds.duplicate(sels, rr=True)
    dups = cmds.polyUnite (dups, ch=True, mergeUVSets=True, centerPivot=True)[0]
    bbox = cmds.xform(dups, boundingBox=True, q=True)
    pivot = [(bbox[0]+bbox[3])/2, (bbox[1]+bbox[4])/2, (bbox[2]+bbox[5])/2]

    cmds.delete(dups, ch=True)
    cmds.delete(dups)

    loc = cmds.spaceLocator() [0]
    cmds.xform(loc, translation=pivot, worldSpace=True)

CreateLoc()

#Create Locator at pivot point

def CreateLocPivot(option=1):  #putting the option=1 makes it so it's always 1 unless otherwise specified
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

CreateLocPivot()

#Create Locator at Component(Such as a face or a point)

def CreateLocComp():



CreateLocComp()
