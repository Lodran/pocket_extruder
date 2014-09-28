#!/bin/sh
#
#  build.sh
#

# Create .stl files for individual parts.

mkdir -p plates

/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD -D carriage=0 -D drive_bearing=105_bearing -D rendering=1 -o plates/pocket_extruder_narrow_105.stl pocket_extruder.scad

/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD -D carriage=1 -D drive_bearing=105_bearing -D rendering=1 -o plates/pocket_extruder_wide_105.stl pocket_extruder.scad

/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD -D carriage=0 -D drive_bearing=105_bearing -D rendering=1 -o plates/pocket_extruder_narrow_115.stl pocket_extruder.scad

/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD -D carriage=1 -D drive_bearing=105_bearing -D rendering=1 -o plates/pocket_extruder_wide_115.stl pocket_extruder.scad
