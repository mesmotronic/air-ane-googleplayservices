@echo off

adt ^
 -package ^
 -target ane GooglePlayServices.ane extension.xml ^
 -swc swc/bin/air-ane-googleplayservices-swc.swc ^
 -platform Android-ARM -C android . ^
 -platform Android-ARM64 -C android . ^
 -platform Android-x64 -C android . ^
 -platform Android-x86 -C android . ^
 -platform default -C default . 
