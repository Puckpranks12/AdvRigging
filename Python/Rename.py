import maya.cmds as cmds

class Rename:
    def __init__(self):
        pass

    def Renamer(self, number, split):
        print split
        sels = cmds.ls(sl=True)
        num = []
        nams = split.split("#")

        del nams [1]

        numsize = len(split) - (len(nams[0]) + len(nams[1]))

        for things in sels:
            num = number
            size = numsize - len(str(num))

            i=0
            while i<size:
                num = "0" + str(num)
                i+=1

            new = nams[0] + str(num) + nams[1]

            cmds.rename(things, new)

            number+=1


