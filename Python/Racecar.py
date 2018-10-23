import maya.cmds as cmds

obj = cmds.polyCube (w=1, h=1, d=1, sx=3, sy=1, sz=1, ax=[0,1,0], cuv=4, ch=1, name="Body_Geo")[0]
scale -r 7.073064 7.073064 7.073064 ;
scale -r 1 1 1.841102 ;
polyCylinder -r 1 -h 2 -sx 20 -sy 1 -sz 1 -ax 0 1 0 -rcp 0 -cuv 3 -ch 1 -name "Front_Axel_Geo";
select -addFirst Front_Axel_Geo ;
setAttr "polyCylinder1.subdivisionsAxis" 8;
scale -r 1 6.306826 1 ;
setAttr "Front_Axel_Geo.rotateZ" 90;
move -r 0 -1.951478 4.548751 ;
duplicate -rr;
move -r 0 0 -9.614203 ;
polyCylinder -r 1 -h 2 -sx 20 -sy 1 -sz 1 -ax 0 1 0 -rcp 0 -cuv 3 -ch 1 -name "Wheel_Geo";
setAttr "polyCylinder2.subdivisionsAxis" 8;
setAttr "Wheel_Geo.rotateZ" 90;
move -r 6.902812 -1.805158 6.098474 ;
move -r 0 0 -1.541351 ;
scale -r 4.37802 1 4.37802 ;
select -r Wheel_Geo.f[8:15] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 7.902812 -pvy -1.805157739 -pvz 4.55712313 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 Wheel_Geo.f[8:15];
scale -r -p 7.902812cm -1.805158cm 4.557123cm 0.415771 1 0.415771 ;
select -r Wheel_Geo.f[8:15] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 7.902812 -pvy -1.805158 -pvz 4.557123 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 Wheel_Geo.f[8:15];
setAttr "polyExtrudeFace2.localTranslate" -type double3 0 0 -1.147426 ;
select -r Wheel_Geo ;
duplicate -rr;
move -r 0 0 -9.484245 ;
select -r Wheel_Geo ;
select -tgl Wheel_Geo1 ;
duplicate -rr;
move -r -13.879012 0 0 ;
select -r Wheel_Geo2 ;
select -tgl Wheel_Geo3 ;
rotate -r -os -fo 0 0 180 ;
polySphere -r 1 -sx 20 -sy 20 -ax 0 1 0 -cuv 2 -ch 1 -name "Windshield_Geo";
setAttr "polySphere1.subdivisionsAxis" 8;
setAttr "polySphere1.subdivisionsHeight" 8;
move -r 0 3.450431 0 ;
scale -r 1 1 6.44611 ;
scale -r 3.466357 1 1 ;
scale -r 1 2.531111 1 ;
move -r 0 -0.331939 0 ;
polyCone -r 1 -h 2 -sx 20 -sy 1 -sz 0 -ax 0 1 0 -rcp 0 -cuv 3 -ch 1 -name "Front_Spike_Geo";
setAttr "polyCone1.subdivisionsAxis" 8;
setAttr "Front_Spike_Geo.rotateX" 90;
move -r 0 0 7.408706 ;
scale -r 3.439762 3.439762 3.439762 ;
move -r 0 0 2.153823 ;
select -r Body_Geo.f[6:8] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 0 -pvy 0 -pvz -6.511116138 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 Body_Geo.f[6:8];
setAttr "polyExtrudeFace3.localTranslate" -type double3 0 0 5.317829 ;
rotate -r -eu -p 0cm 0cm -11.828945cm -fo 35.674137 0 0 ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 0 -pvy 0 -pvz -6.511116138 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 Body_Geo.f[2];
select -r Windshield_Geo ;
select -tgl Front_Spike_Geo ;
select -tgl Body_Geo ;
move -r 0 0 2.747234 ;
polyCone -r 1 -h 2 -sx 20 -sy 1 -sz 0 -ax 0 1 0 -rcp 0 -cuv 3 -ch 1 -name "Wheel_Spike_Geo";
setAttr "polyCone2.subdivisionsAxis" 8;
setAttr "Wheel_Spike_Geo.rotateZ" 270;
move -r 8.717874 1.156298 4.428271 ;
duplicate -rr;
move -r 0 -6.012648 0 ;
duplicate -rr;
move -r 0 2.821105 3.204342 ;
duplicate -rr;
move -r 0 0 -5.816862 ;
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