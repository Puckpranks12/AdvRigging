import maya.cmds as cmds
import random

class RandomPlacement:
	def __init__ (self):
		pass

	def Selection(self):
		sels = cmds.ls(sl=True)
		objects = sels[0]
		return objects

	def DuplicateObjects(self, dupNum):
		obj = self.Selection()
		i=0
		items = []
		while i<dupNum:
			temp = cmds.duplicate(obj, rr=True)
			items.append(temp[0])
			i+=1

		return items


	def MoveDuplicates(self, numDup, xRange, yRange, zRange):
		dupes = self.DuplicateObjects(numDup)

		for things in dupes:
			x = random.randrange(-xRange, xRange)
			y = random.randrange(-yRange, yRange)
			z = random.randrange(-zRange, zRange)
			cmds.move(x, y, z, things, r=True)


