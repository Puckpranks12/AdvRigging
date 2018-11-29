import maya.cmds as cmds

class Toolbox():
    def __init__(self):
        self.mWin = 'aeToolbox'

    def create(self):
        self.mWin = cmds.window(self.mWin, title = 'aeToolbox')
        self.mCol = cmds.columnLayout(parent = self.mWin, adjustableColumn = True)
        cmds.button(parent=self.mCol, command=lambda x: self.renameWin())
        cmds.button(parent=self.mCol, command=lambda x: self.locatorWin())
        cmds.button(parent=self.mCol, command=lambda x: self.randomPlaceWin())
        cmds.button(parent=self.mCol, command=lambda x: self.controlWin())
        cmds.button(parent=self.mCol, command=lambda x: self.jointWin())

        cmds.showWindow(self.mWin)

    def delete(self):
        if cmds.window(self.mWin, q=True, exists = True)
            cmds.deleteUI(self.mWin)

    def renameWin(self):
        import renamer
        renameTool = renamer.RenamerUI()
        renameTool.create()

    def locatorWin(self):
        import locator
        locatorTool = locator.LocatorUI()
        locatorTool.create()

    def randomPlaceWin(self):
        import randomPlacement
        randTool = randomPlacement.sdlfkjUI()
        randTool.create()

    def controlWin(self):
        import controlCreator
        controlTool = controlCreator.sdlfkjUI()
        controlTool.create()

    def jointWin(self):
        import jointCreator
        jointTool = jointCreator.sdlfkjUI()
        jointTool.create()