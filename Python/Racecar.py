import maya.cmds as cmds

obj = cmds.polyCube (w=1, h=1, d=1, sx=3, sy=1, sz=1, ax=[0,1,0], cuv=4, ch=1, name="Body_Geo")[0]
cmds.scale (7.073064, 7.073064, 7.073064, obj, r=True)
cmds.scale (1, 1, 1.841102, obj, r=True)

obj1 = cmds.polyCylinder (r=1, h=2, sx=8, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1, name="Front_Axel_Geo")
cmds.select ("Front_Axel_Geo")
cmds.scale (1, 6.306826, 1, obj1, r=True)
cmds.setAttr ("Front_Axel_Geo.rotateZ", 90)
cmds.move (0, -1.951478, 4.548751, obj1, r=True)
cmds.duplicate (rr=True)
cmds.move (0, 0, -9.614203, r=True)

obj2 = cmds.polyCylinder (r=1, h=2, sx=8, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1, name="Wheel_Geo")
cmds.setAttr ("Wheel_Geo.rotateZ", 90)
cmds.move (6.902812, -1.805158, 6.098474, obj2, r=True)
cmds.move (0, 0, -1.541351, obj2, r=True)
cmds.scale (4.37802, 1, 4.37802, obj2, r=True)
cmds.select ("Wheel_Geo.f[8:15]", r=True)
cmds.polyExtrudeFacet ("Wheel_Geo.f[8:15]", constructionHistory=1, keepFacesTogether=1, pvx=7.902812, pvy=-1.805157739, pvz=4.55712313, divisions=1, twist=0, taper=1, off=0, thickness=0, smoothingAngle=30)
cmds.scale (0.415771, 1, 0.415771)
cmds.select ("Wheel_Geo.f[8:15]" r=True)
cmds.polyExtrudeFacet ("Wheel_Geo.f[8:15]", constructionHistory=1, keepFacesTogether=1, pvx=7.902812, pvy=-1.805158, pvz=4.557123, divisions=1, twist=0, taper=1, off=0, thickness=0, smoothingAngle=30)

cmds.setAttr ("polyExtrudeFace2.localTranslate" type=double[3, 0, 0, -1.147426]

cmds.select ("Wheel_Geo", r=True)
cmds.duplicate (rr=True)
cmds.move (0, 0, -9.484245, r=True)
cmds.select ("Wheel_Geo", r=True)

cmds.select (tgl=Wheel_Geo1)

cmds.duplicate (rr=True)
cmds.move (-13.879012, 0, 0, r=True)
cmds.select ("Wheel_Geo2", r=True)

cmds.select (tgl=Wheel_Geo3)

cmds.rotate (r -os fo=[0, 0, 180])

obj3 = cmds.polySphere (r=1, sx=20, sy=20, ax=[0, 1, 0], cuv=2, ch=1, name="Windshield_Geo")
cmds.setAttr ("polySphere1.subdivisionsAxis", 8)
cmds.setAttr ("polySphere1.subdivisionsHeight", 8)
cmds.move (0, 3.450431, 0, r=True)
cmds.scale (1, 1, 6.44611, r=True)
cmds.scale (3.466357, 1, 1, r=True)
cmds.scale (1, 2.531111, 1, r=True)
cmds.move (0, -0.331939, 0, r=True)

obj4 = cmds.polyCone (r=1, h=2, sx=20, sy=1, sz=0, ax=[0, 1, 0], rcp=0, cuv=3, ch=1, name="Front_Spike_Geo")
cmds.setAttr ("polyCone1.subdivisionsAxis", 8)
cmds.setAttr ("Front_Spike_Geo.rotateX", 90)

cmds.move (0, 0, 7.408706, r=True)
cmds.scale (3.439762, 3.439762, 3.439762, obj4, r=True)
cmds.move (0, 0, 2.153823, r=True)
cmds.select ("Body_Geo.f[6:8]", r=True)
cmds.polyExtrudeFacet ("Body_Geo.f[6:8]", constructionHistory=1, keepFacesTogether=1, pvx=0, pvy=0, pvz=-6.511116138, divisions=1, twist=0, taper=1, off=0, thickness=0, smoothingAngle=30)

cmds.setAttr "polyExtrudeFace3.localTranslate" -type double3 0 0 5.317829 ;

cmds.rotate -r -eu -p 0cm 0cm -11.828945cm -fo 35.674137 0 0 ;

cmds.polyExtrudeFacet ("Body_Geo.f[2]", constructionHistory=1, keepFacesTogether=1, pvx=0, pvy=0, pvz=-6.511116138, divisions=1, twist=0, taper=1, off=0, thickness=0, smoothingAngle=30)
cmds.select ("Windshield_Geo", r=True)

cmds.select -tgl Front_Spike_Geo ;
cmds.select -tgl Body_Geo ;

cmds.move (0, 0, 2.747234, r=True)

obj5 = cmds.polyCone (r=1, h=2, sx=20, sy=1, sz=0, ax=[0, 1, 0], rcp=0, cuv=3, ch=1, name="Wheel_Spike_Geo")
cmds.setAttr ("polyCone2.subdivisionsAxis", 8)
cmds.setAttr ("Wheel_Spike_Geo.rotateZ", 270)
cmds.move (8.717874, 1.156298, 4.428271, r=True)
cmds.duplicate (rr=True)
cmds.move (0, -6.012648, 0, r=True)
cmds.duplicate (rr=True)
cmds.move (0, 2.821105, 3.204342, r=True)
cmds.duplicate (rr=True)
cmds.move (0, 0, -5.816862, r=True)
select -r Wheel_Spike_Geo3 Wheel_Spike_Geo2 Wheel_Spike_Geo1 Wheel_Spike_Geo ;
duplicate -rr;
move -r 0 0 -9.609049 ;
select -r Wheel_Spike_Geo Wheel_Spike_Geo1 Wheel_Spike_Geo2 Wheel_Spike_Geo3 Wheel_Spike_Geo4 Wheel_Spike_Geo5 Wheel_Spike_Geo6 Wheel_Spike_Geo7 ;
duplicate -rr;
move -r -16.36526 0 0 ;
rotate -r -os -fo 0 0 180 ;
move -r -0.799466 0 0 ;
select -r Body_Geo ;
select -add Body_Geo.e[0:19] ;
select -r Body_Geo.f[19] ;
select -tgl Body_Geo.f[14] ;
select -r Body_Geo.f[14] Body_Geo.f[19] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 0 -pvy 3.204711255 -pvz -5.391588211 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 Body_Geo.f[14] Body_Geo.f[19];
setAttr "polyExtrudeFace5.localTranslate" -type double3 0 0 8.003654 ;
move -r 0 0 -6.760178 ;
rotate -r -eu -p 0cm 11.047068cm -13.750492cm -fo 48.566903 0 0 ;
select -r Wheel_Spike_Geo Wheel_Spike_Geo1 Wheel_Spike_Geo2 Wheel_Spike_Geo3 ;
doGroup 0 1 1;
select -r group1 ;
rename "group1" "Front_Left_Wheel_Spikes";
select -r Wheel_Spike_Geo4 Wheel_Spike_Geo5 Wheel_Spike_Geo6 Wheel_Spike_Geo7 ;
doGroup 0 1 1;
select -r group1 ;
rename "group1" "Back_Left_Wheel_Spikes";
select -r Wheel_Spike_Geo8 Wheel_Spike_Geo9 Wheel_Spike_Geo10 Wheel_Spike_Geo11 ;
doGroup 0 1 1;
select -r group1 ;
rename "group1" "Front_Right_Wheel_Spikes";
select -r Wheel_Spike_Geo15 Wheel_Spike_Geo14 Wheel_Spike_Geo13 Wheel_Spike_Geo12 ;
doGroup 0 1 1;
select -r group1 ;
rename "group1" "Back_Right_Wheel_Spikes";
select -r Wheel_Geo ;
rename "Wheel_Geo" "Front_Left_Wheel_Geo";
select -r Wheel_Geo1 ;
rename "Wheel_Geo1" "Back_Left_Wheel_Geo";
select -r Wheel_Geo2 ;
rename "Wheel_Geo2" "Front_Right_Wheel_Geo";
select -r Wheel_Geo3 ;
rename "Wheel_Geo3" "Back_Right_Wheel_Geo";
select -r Front_Left_Wheel_Spikes ;
parent Front_Left_Wheel_Spikes Front_Left_Wheel_Geo ;
select -r Back_Left_Wheel_Spikes ;
parent Back_Left_Wheel_Spikes Back_Left_Wheel_Geo ;
select -r Front_Right_Wheel_Spikes ;
parent Front_Right_Wheel_Spikes Front_Right_Wheel_Geo ;
select -r Back_Right_Wheel_Spikes ;
parent Back_Right_Wheel_Spikes Back_Right_Wheel_Geo ;
select -r Front_Axel_Geo1 ;
rename "Front_Axel_Geo1" "Back_Axel_Geo";
select -r Front_Left_Wheel_Geo Front_Right_Wheel_Geo ;
parent Front_Right_Wheel_Geo Front_Axel_Geo ;
parent Front_Left_Wheel_Geo Front_Axel_Geo ;
select -r Back_Left_Wheel_Geo ;
select -add Back_Right_Wheel_Geo ;
parent Back_Left_Wheel_Geo Back_Axel_Geo ;
parent Back_Right_Wheel_Geo Back_Axel_Geo ;
select -r Front_Axel_Geo ;
select -add Back_Axel_Geo ;
select -add Windshield_Geo ;
select -add Front_Spike_Geo ;
parent Front_Axel_Geo Body_Geo ;
parent Back_Axel_Geo Body_Geo ;
parent Windshield_Geo Body_Geo ;
parent Front_Spike_Geo Body_Geo ;
select -r Body_Geo ;
doGroup 0 1 1;
select -r group1 ;
rename "group1" "Geo";
select -r Geo ;
doGroup 0 1 1;
select -r group1 ;
rename "group1" "Racecar";






#import maya.cmds as cmds

#sels = cmds.ls(sl=True)

#for sel in sels:
#    cmds.connectAttr('Snake_IK_Spline_Joint_Scale_MD.outputX', '%s.translateX' % sel, f=True)