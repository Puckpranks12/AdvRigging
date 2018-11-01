import maya.cmds as cmds

#tokenize = partition

def Renamer(number, split):
    sels = cmds.ls(sl=True)
    num = []
    nams = []

    cmds.partition(split, "#", nams)

    numsize = len(split) - (len(nams[0]) + len(nams[1]))

    for things in sels:
        num = number
        size = numsize - len(num)

        i=0
        while i<size:
            num = "0" + num
            i+=1

    new = nams[0] + num + nams[1]

    cmds.rename(things, new)

    number+=1

Renamer(01, "L_arm_##_jnt")

