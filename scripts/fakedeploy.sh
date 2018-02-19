# Sneaky deploy code
#!/bin/bash
bazel build "//c2018:frc1678" --cpu=roborio -c opt
scp "bazel-bin/c2018/frc1678/" "admin@roborio-1678-frc.local:/home/lvuser/robot_code/c2018"
