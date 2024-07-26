del *.lck
echo y|abaqus j=FE-DIFF-D001.inp cpus=1 int
echo y|abaqus j=FE-DIFF-D002.inp cpus=1 int
echo y|abaqus j=FE-DIFF-D003.inp cpus=1 int
pause
