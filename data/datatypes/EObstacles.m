% Copyright 2014 - 2016 The MathWorks, Inc.
classdef EObstacles < Simulink.IntEnumType
   
    enumeration
        NONE          (0)
        CORRECTION    (1)
        AVOIDANCE     (2)
        WALLAVOIDANCE (3)
        GOAROUND      (4)
    end
    
end