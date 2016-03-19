# Romulus 5 Rover Code

Competition code for the MathWorks Mission on Mars Robot Challenge This Simulink project contains the files for the Mathworks Mars Rover robot competition 2015.

#### 3/18/2016

Added the ability to avoid walls and go around individual objects in front of the rover. Currently fine tuning these parameters. Also adding:

* present path to follow. Consists of a main outer loop and inner loop inside the arena.
* ability to better reach targets near the edge of the camera's field of view.
* better object detection during avoidance maneuvers and continuation of path after reach target location.
* if the rover detects an object as it avoids an object, it will be able to return to its original path. This is in progress. **NOTE:** Currently, there is an issue with determining the angle used to return the rover to the path. This is caused from a negative number. Not sure why this is happening yet.

#### 3/17/2016

There are three distance measurements, measured 25 degrees apart from each other. These will be used to determine if a wall is present if front of the rover. 

#### Quick Start

1. Open the project by double clicking the *Compet.prj* file in MATLAB
2. Open *Model/SimulationModel.slx*
3. Press *Run* to start simulation

#### Requirements

MATLAB r2015a on Windows 7 64bits with Simulink, Stateflow, and some other Tool Boxes
Arduino DUE Simulink support package is needed

#### Release Notes

31/03/2015 v1.0 First Release

