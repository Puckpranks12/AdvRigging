import maya.cmds as cmds

class controls:
    def __init__ (self):
        pass

    def CreateControls(self, colour, shape):
        sels = cmds.ls(sl=True)
        if len(sels) >= 1:
            for sel in sels:
                ctrls = self.ShapeControl(shape, (sel + "_Ctrl"))
                ctrl = ctrls
                self.ColorControls(ctrl, colour)
                self.GroupControls(ctrl, sel)

        else:
            ctrls = self.ShapeControl(shape, "_Ctrl")
            ctrl = ctrls
            self.ColorControls(ctrl, colour)
            self.GroupControls(ctrl, "")


    def ColorControls(self, ctrl, colour):
        shapes = []
        shapes = cmds.listRelatives(ctrl, shapes=True, path=True)

        for shape in shapes:

            if cmds.nodeType(shape) == "nurbsCurve":
                cmds.setAttr((shape + ".overrideEnabled"), 1)

                cmds.setAttr((shape + ".overrideColor"), colour)

            else:

                cmds.warning("Selected object is not a curve.")


    def MoveControls(self, moved, sel):
        if sel != "":

            cmds.matchTransform(moved, sel)

        else:
            cmds.move(0, 0, 0)


    def GroupControls(self, ctrl, sel):
        moved = cmds.group(ctrl, world=True, name=(ctrl + "_Grp"))
        self.MoveControls(moved, sel)


    def ShapeControl(self, controlShape, name):
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





