# -- Message to concaternate different messages to be send to Oreon Broker --

float32 time

# Which skill is being run
# 0 -> Initialization  
# 1 -> Pick
# 2 -> Place
# 3 -> Home position
float32 Skill

# Joints position from UR5
float32 Joint1
float32 Joint2
float32 Joint3
float32 Joint4
float32 Joint5
float32 Joint6

# Velocity from the joints
float32 Velocity1
float32 Velocity2
float32 Velocity3
float32 Velocity4
float32 Velocity5
float32 Velocity6

# Gripper's position wrt. the arm
float32 X
float32 Y
float32 Z

# Gripper's orientation wrt. the arm
float32 ax
float32 ay
float32 az

# Object's position wrt. the arm
float32 Tx
float32 Ty
float32 Tz

# Object's position wrt. the camera
float32 Cx
float32 Cy
float32 Cz

# Object's orientation wrt. the camera 
float32 Cax
float32 Cay
float32 Caz

# Gripper
# Is the gripper opening (0=open; 255=close)
int32 GripperPosition

# 0 Standby or on the move, 
# 1 Object detected while opening, 
# 2 Object detected while closing, 
# 3 Movement completed successfully without detected object
int32 GripperStatus