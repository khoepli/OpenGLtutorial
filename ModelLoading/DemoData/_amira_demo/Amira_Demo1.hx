# Amira Script
remove -All

# Create viewers
viewer setVertical 0

viewer 0 setBackgroundMode 0
viewer 0 setBackgroundColor 0.944609 0.951288 0.961783
viewer 0 setBackgroundColor2 0.72 0.72 0.78
viewer 0 setTransparencyType 5
viewer 0 setAutoRedraw 0
viewer 0 show
mainWindow show

set hideNewModules 1
[ load ${AMIRA_ROOT}/data/colormaps/temperature.icol ] setLabel temperature.icol
temperature.icol setIconPosition 0 0
temperature.icol setNoRemoveAll 1
temperature.icol fire
{temperature.icol} setMinMax 38 44
temperature.icol flags setValue 1
temperature.icol shift setMinMax -1 1
temperature.icol shift setButtons 0
temperature.icol shift setIncrement 0.133333
temperature.icol shift setValue 0
temperature.icol shift setSubMinMax -1 1
temperature.icol scale setMinMax 0 1
temperature.icol scale setButtons 0
temperature.icol scale setIncrement 0.1
temperature.icol scale setValue 1
temperature.icol scale setSubMinMax 0 1
temperature.icol fire
temperature.icol setViewerMask 16383

set hideNewModules 1
[ load ${AMIRA_ROOT}/data/colormaps/physics.icol ] setLabel physics.icol
physics.icol setIconPosition 0 0
physics.icol setNoRemoveAll 1
physics.icol fire
{physics.icol} setMinMax 0 1
physics.icol flags setValue 1
physics.icol shift setMinMax -1 1
physics.icol shift setButtons 0
physics.icol shift setIncrement 0.133333
physics.icol shift setValue 0
physics.icol shift setSubMinMax -1 1
physics.icol scale setMinMax 0 1
physics.icol scale setButtons 0
physics.icol scale setIncrement 0.1
physics.icol scale setValue 1
physics.icol scale setSubMinMax 0 1
physics.icol fire
physics.icol setViewerMask 16383

set hideNewModules 1
[ load ${SCRIPTDIR}/Amira_Demo1-files/seismic.col.am ] setLabel seismic.col.am
seismic.col.am setIconPosition 0 0
seismic.col.am setNoRemoveAll 1
seismic.col.am fire
{seismic.col.am} setMinMax 0 255
seismic.col.am flags setValue 1
seismic.col.am shift setMinMax -1 1
seismic.col.am shift setButtons 0
seismic.col.am shift setIncrement 0.133333
seismic.col.am shift setValue 0
seismic.col.am shift setSubMinMax -1 1
seismic.col.am scale setMinMax 0 1
seismic.col.am scale setButtons 0
seismic.col.am scale setIncrement 0.1
seismic.col.am scale setValue 1
seismic.col.am scale setSubMinMax 0 1
seismic.col.am fire
seismic.col.am setViewerMask 16383

set hideNewModules 1
[ load ${SCRIPTDIR}/Amira_Demo1-files/glow.col.am ] setLabel glow.col.am
glow.col.am setIconPosition 0 0
glow.col.am setNoRemoveAll 1
glow.col.am fire
{glow.col.am} setMinMax 0 255
glow.col.am flags setValue 1
glow.col.am shift setMinMax -1 1
glow.col.am shift setButtons 0
glow.col.am shift setIncrement 0.133333
glow.col.am shift setValue 0
glow.col.am shift setSubMinMax -1 1
glow.col.am scale setMinMax 0 1
glow.col.am scale setButtons 0
glow.col.am scale setIncrement 0.1
glow.col.am scale setValue 1
glow.col.am scale setSubMinMax 0 1
glow.col.am fire
glow.col.am setViewerMask 16383

set hideNewModules 1
[ load ${SCRIPTDIR}/Amira_Demo1-files/grey.am ] setLabel grey.am
grey.am setIconPosition 0 0
grey.am setNoRemoveAll 1
grey.am fire
{grey.am} setMinMax 0 255
grey.am flags setValue 1
grey.am shift setMinMax -1 1
grey.am shift setButtons 0
grey.am shift setIncrement 0.133333
grey.am shift setValue 0
grey.am shift setSubMinMax -1 1
grey.am scale setMinMax 0 1
grey.am scale setButtons 0
grey.am scale setIncrement 0.1
grey.am scale setValue 1
grey.am scale setSubMinMax 0 1
grey.am fire
grey.am setViewerMask 16383

set hideNewModules 1
[ load ${SCRIPTDIR}/Amira_Demo1-files/pureCyan.col.am ] setLabel pureCyan.col.am
pureCyan.col.am setIconPosition 0 0
pureCyan.col.am setNoRemoveAll 1
pureCyan.col.am fire
{pureCyan.col.am} setMinMax 0 255
pureCyan.col.am flags setValue 1
pureCyan.col.am shift setMinMax -1 1
pureCyan.col.am shift setButtons 0
pureCyan.col.am shift setIncrement 0.133333
pureCyan.col.am shift setValue 0
pureCyan.col.am shift setSubMinMax -1 1
pureCyan.col.am scale setMinMax 0 1
pureCyan.col.am scale setButtons 0
pureCyan.col.am scale setIncrement 0.1
pureCyan.col.am scale setValue 1
pureCyan.col.am scale setSubMinMax 0 1
pureCyan.col.am fire
pureCyan.col.am setViewerMask 16383

set hideNewModules 1
[ load ${SCRIPTDIR}/Amira_Demo1-files/pureGreen.col.am ] setLabel pureGreen.col.am
pureGreen.col.am setIconPosition 0 0
pureGreen.col.am setNoRemoveAll 1
pureGreen.col.am fire
{pureGreen.col.am} setMinMax 0 255
pureGreen.col.am flags setValue 1
pureGreen.col.am shift setMinMax -1 1
pureGreen.col.am shift setButtons 0
pureGreen.col.am shift setIncrement 0.133333
pureGreen.col.am shift setValue 0
pureGreen.col.am shift setSubMinMax -1 1
pureGreen.col.am scale setMinMax 0 1
pureGreen.col.am scale setButtons 0
pureGreen.col.am scale setIncrement 0.1
pureGreen.col.am scale setValue 1
pureGreen.col.am scale setSubMinMax 0 1
pureGreen.col.am fire
pureGreen.col.am setViewerMask 16383

set hideNewModules 1
[ load ${SCRIPTDIR}/Amira_Demo1-files/pureMagenta.col.am ] setLabel pureMagenta.col.am
pureMagenta.col.am setIconPosition 0 0
pureMagenta.col.am setNoRemoveAll 1
pureMagenta.col.am fire
{pureMagenta.col.am} setMinMax 0 255
pureMagenta.col.am flags setValue 1
pureMagenta.col.am shift setMinMax -1 1
pureMagenta.col.am shift setButtons 0
pureMagenta.col.am shift setIncrement 0.133333
pureMagenta.col.am shift setValue 0
pureMagenta.col.am shift setSubMinMax -1 1
pureMagenta.col.am scale setMinMax 0 1
pureMagenta.col.am scale setButtons 0
pureMagenta.col.am scale setIncrement 0.1
pureMagenta.col.am scale setValue 1
pureMagenta.col.am scale setSubMinMax 0 1
pureMagenta.col.am fire
pureMagenta.col.am setViewerMask 16383

set hideNewModules 1
[ load ${SCRIPTDIR}/Amira_Demo1-files/volrenRed.col.am ] setLabel volrenRed.col.am
volrenRed.col.am setIconPosition 0 0
volrenRed.col.am setNoRemoveAll 1
volrenRed.col.am fire
{volrenRed.col.am} setMinMax 10 180
volrenRed.col.am flags setValue 1
volrenRed.col.am shift setMinMax -1 1
volrenRed.col.am shift setButtons 0
volrenRed.col.am shift setIncrement 0.133333
volrenRed.col.am shift setValue 0
volrenRed.col.am shift setSubMinMax -1 1
volrenRed.col.am scale setMinMax 0 1
volrenRed.col.am scale setButtons 0
volrenRed.col.am scale setIncrement 0.1
volrenRed.col.am scale setValue 1
volrenRed.col.am scale setSubMinMax 0 1
volrenRed.col.am fire
volrenRed.col.am setViewerMask 16383

set hideNewModules 1
[ load ${SCRIPTDIR}/Amira_Demo1-files/volrenGreen.col.am ] setLabel volrenGreen.col.am
volrenGreen.col.am setIconPosition 0 0
volrenGreen.col.am setNoRemoveAll 1
volrenGreen.col.am fire
{volrenGreen.col.am} setMinMax 10 200
volrenGreen.col.am flags setValue 1
volrenGreen.col.am shift setMinMax -1 1
volrenGreen.col.am shift setButtons 0
volrenGreen.col.am shift setIncrement 0.133333
volrenGreen.col.am shift setValue 0
volrenGreen.col.am shift setSubMinMax -1 1
volrenGreen.col.am scale setMinMax 0 1
volrenGreen.col.am scale setButtons 0
volrenGreen.col.am scale setIncrement 0.1
volrenGreen.col.am scale setValue 1
volrenGreen.col.am scale setSubMinMax 0 1
volrenGreen.col.am fire
volrenGreen.col.am setViewerMask 16383

set hideNewModules 1
[ load ${SCRIPTDIR}/Amira_Demo1-files/volrenGlow.am ] setLabel volrenGlow.am
volrenGlow.am setIconPosition 0 0
volrenGlow.am setNoRemoveAll 1
volrenGlow.am fire
{volrenGlow.am} setMinMax 15 118
volrenGlow.am flags setValue 1
volrenGlow.am shift setMinMax -1 1
volrenGlow.am shift setButtons 0
volrenGlow.am shift setIncrement 0.133333
volrenGlow.am shift setValue 0
volrenGlow.am shift setSubMinMax -1 1
volrenGlow.am scale setMinMax 0 1
volrenGlow.am scale setButtons 0
volrenGlow.am scale setIncrement 0.1
volrenGlow.am scale setValue 1
volrenGlow.am scale setSubMinMax 0 1
volrenGlow.am fire
volrenGlow.am setViewerMask 16383

set hideNewModules 1
[ load ${SCRIPTDIR}/Amira_Demo1-files/labelcolors.am ] setLabel labelcolors.am
labelcolors.am setIconPosition 0 0
labelcolors.am setNoRemoveAll 1
labelcolors.am fire
{labelcolors.am} setMinMax 1 255
labelcolors.am flags setValue 1
labelcolors.am shift setMinMax -1 1
labelcolors.am shift setButtons 0
labelcolors.am shift setIncrement 0.133333
labelcolors.am shift setValue 0
labelcolors.am shift setSubMinMax -1 1
labelcolors.am scale setMinMax 0 1
labelcolors.am scale setButtons 0
labelcolors.am scale setIncrement 0.1
labelcolors.am scale setValue 1
labelcolors.am scale setSubMinMax 0 1
labelcolors.am fire
labelcolors.am setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/Amira_Demo1-files/CR.surf ] setLabel CR.surf
CR.surf setIconPosition 20 10
CR.surf fire
CR.surf LevelOfDetail setMinMax -1 -1
CR.surf LevelOfDetail setButtons 1
CR.surf LevelOfDetail setIncrement 1
CR.surf LevelOfDetail setValue -1
CR.surf LevelOfDetail setSubMinMax -1 -1
CR.surf fire
CR.surf setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/Amira_Demo1-files/CL.surf ] setLabel CL.surf
CL.surf setIconPosition 20 40
CL.surf fire
CL.surf LevelOfDetail setMinMax -1 -1
CL.surf LevelOfDetail setButtons 1
CL.surf LevelOfDetail setIncrement 1
CL.surf LevelOfDetail setValue -1
CL.surf LevelOfDetail setSubMinMax -1 -1
CL.surf fire
CL.surf setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/Amira_Demo1-files/FL.surf ] setLabel FL.surf
FL.surf setIconPosition 20 70
FL.surf fire
FL.surf LevelOfDetail setMinMax -1 -1
FL.surf LevelOfDetail setButtons 1
FL.surf LevelOfDetail setIncrement 1
FL.surf LevelOfDetail setValue -1
FL.surf LevelOfDetail setSubMinMax -1 -1
FL.surf fire
FL.surf setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/Amira_Demo1-files/FR.surf ] setLabel FR.surf
FR.surf setIconPosition 20 100
FR.surf fire
FR.surf LevelOfDetail setMinMax -1 -1
FR.surf LevelOfDetail setButtons 1
FR.surf LevelOfDetail setIncrement 1
FR.surf LevelOfDetail setValue -1
FR.surf LevelOfDetail setSubMinMax -1 -1
FR.surf fire
FR.surf setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/Amira_Demo1-files/Maxillary2_red_bin.surf ] setLabel Maxillary2_red_bin.surf
Maxillary2_red_bin.surf setIconPosition 20 130
Maxillary2_red_bin.surf fire
Maxillary2_red_bin.surf LevelOfDetail setMinMax -1 -1
Maxillary2_red_bin.surf LevelOfDetail setButtons 1
Maxillary2_red_bin.surf LevelOfDetail setIncrement 1
Maxillary2_red_bin.surf LevelOfDetail setValue -1
Maxillary2_red_bin.surf LevelOfDetail setSubMinMax -1 -1
Maxillary2_red_bin.surf fire
Maxillary2_red_bin.surf setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/Amira_Demo1-files/Mandibular2_red_bin.surf ] setLabel Mandibular2_red_bin.surf
Mandibular2_red_bin.surf setIconPosition 20 160
Mandibular2_red_bin.surf fire
Mandibular2_red_bin.surf LevelOfDetail setMinMax -1 -1
Mandibular2_red_bin.surf LevelOfDetail setButtons 1
Mandibular2_red_bin.surf LevelOfDetail setIncrement 1
Mandibular2_red_bin.surf LevelOfDetail setValue -1
Mandibular2_red_bin.surf LevelOfDetail setSubMinMax -1 -1
Mandibular2_red_bin.surf fire
Mandibular2_red_bin.surf setViewerMask 16383

set hideNewModules 0
create HxDisplaySurface {SurfaceView}
SurfaceView setIconPosition 250 12
SurfaceView data connect CR.surf
SurfaceView colormap setDefaultColor 1 0.1 0.1
SurfaceView colormap setDefaultAlpha 0.500000
SurfaceView colormap setLocalRange 0
SurfaceView fire
SurfaceView drawStyle setValue 1
SurfaceView fire
SurfaceView drawStyle setSpecularLighting 1
SurfaceView drawStyle setTexture 1
SurfaceView drawStyle setAlphaMode 1
SurfaceView drawStyle setNormalBinding 0
SurfaceView drawStyle setSortingMode 1
SurfaceView drawStyle setLineWidth 0.000000
SurfaceView drawStyle setOutlineColor 0 0 0.2
SurfaceView textureWrap setIndex 0 1
SurfaceView cullingMode setValue 0
SurfaceView selectionMode setIndex 0 0
SurfaceView Patch setMinMax 0 1
SurfaceView Patch setButtons 1
SurfaceView Patch setIncrement 1
SurfaceView Patch setValue 0
SurfaceView Patch setSubMinMax 0 1
SurfaceView BoundaryId setIndex 0 -1
SurfaceView materials setIndex 0 1
SurfaceView materials setIndex 1 0
SurfaceView colorMode setIndex 0 0
SurfaceView baseTrans setMinMax 0 1
SurfaceView baseTrans setButtons 0
SurfaceView baseTrans setIncrement 0.1
SurfaceView baseTrans setValue 0.8
SurfaceView baseTrans setSubMinMax 0 1
SurfaceView VRMode setIndex 0 0
SurfaceView fire
SurfaceView hideBox 1
{SurfaceView} selectTriangles zab HIJMPLPPJPLKIAIBIBIBBJAANLDCEPLE
SurfaceView fire
SurfaceView setViewerMask 16383
SurfaceView setShadowStyle 0
SurfaceView setPickable 1

set hideNewModules 0
create HxDisplaySurface {SurfaceView2}
SurfaceView2 setIconPosition 244 42
SurfaceView2 data connect CL.surf
SurfaceView2 colormap setDefaultColor 1 0.1 0.1
SurfaceView2 colormap setDefaultAlpha 0.500000
SurfaceView2 colormap setLocalRange 0
SurfaceView2 fire
SurfaceView2 drawStyle setValue 1
SurfaceView2 fire
SurfaceView2 drawStyle setSpecularLighting 1
SurfaceView2 drawStyle setTexture 1
SurfaceView2 drawStyle setAlphaMode 1
SurfaceView2 drawStyle setNormalBinding 0
SurfaceView2 drawStyle setSortingMode 1
SurfaceView2 drawStyle setLineWidth 0.000000
SurfaceView2 drawStyle setOutlineColor 0 0 0.2
SurfaceView2 textureWrap setIndex 0 1
SurfaceView2 cullingMode setValue 0
SurfaceView2 selectionMode setIndex 0 0
SurfaceView2 Patch setMinMax 0 1
SurfaceView2 Patch setButtons 1
SurfaceView2 Patch setIncrement 1
SurfaceView2 Patch setValue 0
SurfaceView2 Patch setSubMinMax 0 1
SurfaceView2 BoundaryId setIndex 0 -1
SurfaceView2 materials setIndex 0 1
SurfaceView2 materials setIndex 1 0
SurfaceView2 colorMode setIndex 0 0
SurfaceView2 baseTrans setMinMax 0 1
SurfaceView2 baseTrans setButtons 0
SurfaceView2 baseTrans setIncrement 0.1
SurfaceView2 baseTrans setValue 0.8
SurfaceView2 baseTrans setSubMinMax 0 1
SurfaceView2 VRMode setIndex 0 0
SurfaceView2 fire
SurfaceView2 hideBox 1
{SurfaceView2} selectTriangles zab HIJMPLPPJPHEMAAMMEAADCGGDGMN
SurfaceView2 fire
SurfaceView2 setViewerMask 16383
SurfaceView2 setShadowStyle 0
SurfaceView2 setPickable 1

set hideNewModules 0
create HxDisplaySurface {SurfaceView3}
SurfaceView3 setIconPosition 244 72
SurfaceView3 data connect FL.surf
SurfaceView3 colormap setDefaultColor 1 0.1 0.1
SurfaceView3 colormap setDefaultAlpha 0.500000
SurfaceView3 colormap setLocalRange 0
SurfaceView3 fire
SurfaceView3 drawStyle setValue 1
SurfaceView3 fire
SurfaceView3 drawStyle setSpecularLighting 1
SurfaceView3 drawStyle setTexture 1
SurfaceView3 drawStyle setAlphaMode 1
SurfaceView3 drawStyle setNormalBinding 0
SurfaceView3 drawStyle setSortingMode 1
SurfaceView3 drawStyle setLineWidth 0.000000
SurfaceView3 drawStyle setOutlineColor 0 0 0.2
SurfaceView3 textureWrap setIndex 0 1
SurfaceView3 cullingMode setValue 0
SurfaceView3 selectionMode setIndex 0 0
SurfaceView3 Patch setMinMax 0 1
SurfaceView3 Patch setButtons 1
SurfaceView3 Patch setIncrement 1
SurfaceView3 Patch setValue 0
SurfaceView3 Patch setSubMinMax 0 1
SurfaceView3 BoundaryId setIndex 0 -1
SurfaceView3 materials setIndex 0 1
SurfaceView3 materials setIndex 1 0
SurfaceView3 colorMode setIndex 0 0
SurfaceView3 baseTrans setMinMax 0 1
SurfaceView3 baseTrans setButtons 0
SurfaceView3 baseTrans setIncrement 0.1
SurfaceView3 baseTrans setValue 0.8
SurfaceView3 baseTrans setSubMinMax 0 1
SurfaceView3 VRMode setIndex 0 0
SurfaceView3 fire
SurfaceView3 hideBox 1
{SurfaceView3} selectTriangles zab HIJMPLPPHPOEABAGPLPPPPABCFCIPFEK
SurfaceView3 fire
SurfaceView3 setViewerMask 16383
SurfaceView3 setShadowStyle 0
SurfaceView3 setPickable 1

set hideNewModules 0
create HxDisplaySurface {SurfaceView4}
SurfaceView4 setIconPosition 244 102
SurfaceView4 data connect FR.surf
SurfaceView4 colormap setDefaultColor 1 0.1 0.1
SurfaceView4 colormap setDefaultAlpha 0.500000
SurfaceView4 colormap setLocalRange 0
SurfaceView4 fire
SurfaceView4 drawStyle setValue 1
SurfaceView4 fire
SurfaceView4 drawStyle setSpecularLighting 1
SurfaceView4 drawStyle setTexture 1
SurfaceView4 drawStyle setAlphaMode 1
SurfaceView4 drawStyle setNormalBinding 0
SurfaceView4 drawStyle setSortingMode 1
SurfaceView4 drawStyle setLineWidth 0.000000
SurfaceView4 drawStyle setOutlineColor 0 0 0.2
SurfaceView4 textureWrap setIndex 0 1
SurfaceView4 cullingMode setValue 0
SurfaceView4 selectionMode setIndex 0 0
SurfaceView4 Patch setMinMax 0 1
SurfaceView4 Patch setButtons 1
SurfaceView4 Patch setIncrement 1
SurfaceView4 Patch setValue 0
SurfaceView4 Patch setSubMinMax 0 1
SurfaceView4 BoundaryId setIndex 0 -1
SurfaceView4 materials setIndex 0 1
SurfaceView4 materials setIndex 1 0
SurfaceView4 colorMode setIndex 0 0
SurfaceView4 baseTrans setMinMax 0 1
SurfaceView4 baseTrans setButtons 0
SurfaceView4 baseTrans setIncrement 0.1
SurfaceView4 baseTrans setValue 0.8
SurfaceView4 baseTrans setSubMinMax 0 1
SurfaceView4 VRMode setIndex 0 0
SurfaceView4 fire
SurfaceView4 hideBox 1
{SurfaceView4} selectTriangles zab HIJMPLPPHPBEGAADAMAMPGPPABHJMABIDG
SurfaceView4 fire
SurfaceView4 setViewerMask 16383
SurfaceView4 setShadowStyle 0
SurfaceView4 setPickable 1

set hideNewModules 0
create HxDisplaySurface {SurfaceView5}
SurfaceView5 setIconPosition 244 132
SurfaceView5 data connect Maxillary2_red_bin.surf
SurfaceView5 colormap setDefaultColor 1 0.1 0.1
SurfaceView5 colormap setDefaultAlpha 0.500000
SurfaceView5 colormap setLocalRange 0
SurfaceView5 fire
SurfaceView5 drawStyle setValue 1
SurfaceView5 fire
SurfaceView5 drawStyle setSpecularLighting 1
SurfaceView5 drawStyle setTexture 1
SurfaceView5 drawStyle setAlphaMode 1
SurfaceView5 drawStyle setNormalBinding 0
SurfaceView5 drawStyle setSortingMode 1
SurfaceView5 drawStyle setLineWidth 0.000000
SurfaceView5 drawStyle setOutlineColor 0 0 0.2
SurfaceView5 textureWrap setIndex 0 1
SurfaceView5 cullingMode setValue 0
SurfaceView5 selectionMode setIndex 0 0
SurfaceView5 Patch setMinMax 0 1
SurfaceView5 Patch setButtons 1
SurfaceView5 Patch setIncrement 1
SurfaceView5 Patch setValue 0
SurfaceView5 Patch setSubMinMax 0 1
SurfaceView5 BoundaryId setIndex 0 -1
SurfaceView5 materials setIndex 0 1
SurfaceView5 materials setIndex 1 0
SurfaceView5 colorMode setIndex 0 0
SurfaceView5 baseTrans setMinMax 0 1
SurfaceView5 baseTrans setButtons 0
SurfaceView5 baseTrans setIncrement 0.1
SurfaceView5 baseTrans setValue 0.8
SurfaceView5 baseTrans setSubMinMax 0 1
SurfaceView5 VRMode setIndex 0 0
SurfaceView5 fire
SurfaceView5 hideBox 1
{SurfaceView5} selectTriangles zab HIJMONMDDBANAAAAAMADCAAJPDKPLGKLIFPOJAJAAAAAAAAAAALALKHOJLJLEKOM
SurfaceView5 fire
SurfaceView5 setViewerMask 16383
SurfaceView5 setShadowStyle 0
SurfaceView5 setPickable 1

set hideNewModules 0
create HxDisplaySurface {SurfaceView6}
SurfaceView6 setIconPosition 244 162
SurfaceView6 data connect Mandibular2_red_bin.surf
SurfaceView6 colormap setDefaultColor 1 0.1 0.1
SurfaceView6 colormap setDefaultAlpha 0.500000
SurfaceView6 colormap setLocalRange 0
SurfaceView6 fire
SurfaceView6 drawStyle setValue 1
SurfaceView6 fire
SurfaceView6 drawStyle setSpecularLighting 1
SurfaceView6 drawStyle setTexture 1
SurfaceView6 drawStyle setAlphaMode 1
SurfaceView6 drawStyle setNormalBinding 0
SurfaceView6 drawStyle setSortingMode 1
SurfaceView6 drawStyle setLineWidth 0.000000
SurfaceView6 drawStyle setOutlineColor 0 0 0.2
SurfaceView6 textureWrap setIndex 0 1
SurfaceView6 cullingMode setValue 0
SurfaceView6 selectionMode setIndex 0 0
SurfaceView6 Patch setMinMax 0 1
SurfaceView6 Patch setButtons 1
SurfaceView6 Patch setIncrement 1
SurfaceView6 Patch setValue 0
SurfaceView6 Patch setSubMinMax 0 1
SurfaceView6 BoundaryId setIndex 0 -1
SurfaceView6 materials setIndex 0 1
SurfaceView6 materials setIndex 1 0
SurfaceView6 colorMode setIndex 0 0
SurfaceView6 baseTrans setMinMax 0 1
SurfaceView6 baseTrans setButtons 0
SurfaceView6 baseTrans setIncrement 0.1
SurfaceView6 baseTrans setValue 0.8
SurfaceView6 baseTrans setSubMinMax 0 1
SurfaceView6 VRMode setIndex 0 0
SurfaceView6 fire
SurfaceView6 hideBox 1
{SurfaceView6} selectTriangles zab HIJMONMBABABAAAAAIMDKAPHCPDNBLJIAACIAAAAAAAAAAOALDKNADELOJDHAN
SurfaceView6 fire
SurfaceView6 setViewerMask 16383
SurfaceView6 setShadowStyle 0
SurfaceView6 setPickable 1

set hideNewModules 0


viewer 0 setCameraOrientation -0.14243 -0.954416 0.262306 5.68632
viewer 0 setCameraPosition 144.355 -30.91 175.756
viewer 0 setCameraFocalDistance 209.158
viewer 0 setCameraNearDistance 130.684
viewer 0 setCameraFarDistance 287.789
viewer 0 setCameraType perspective
viewer 0 setCameraHeightAngle 44.9023
viewer 0 setAutoRedraw 1
viewer 0 redraw

