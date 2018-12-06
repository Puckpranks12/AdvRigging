import maya.cmds as cmds

class jnts:
	def __init__ (self):
		pass
	
	def createJoints(self):

		sels = cmds.ls(sl=True)
		cmds.select(cl=True)
		for sel in sels:
			jnt = cmds.joint(p=[0, 0, 0])
			cmds.matchTransform (jnt, sel)
		
