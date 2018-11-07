import maya.cmds as cmds

def createJoints():

	sels = cmds.ls(sl=True)
	cmds.select(cl=True)
	for sel in sels:
		jnt = cmds.joint(p=[0, 0, 0])
		cmds.matchTransform (jnt, sel)
		
createJoints()
