import maya.cmds as cmds
import random


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


MoveDuplicates(5, 20, 30, 5)