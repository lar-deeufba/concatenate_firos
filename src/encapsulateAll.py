import rospy
from sensor_msgs.msg import JointState
from encapsulateAll import UR5State


class UR5StatePublisher(object):

   def __init__(self):
      self.rate = rospy.Rate(1)
      self.iotPublisher = rospy.Publisher("ur5_states", UR5State, queue_size=10)
      self.main()

   def jointStateCallback(self, msg):
      joint1 = msg.joint1
      joint2 = msg.joint2
      return joint1, joint2
   
   def anotherTopicFromDaniel(self, msg):
      return msg

   def main():
      rospy.Subscriber("joint_states", PrinterState, self.printerProgressCallback)
      rospy.Subscriber("printer3d1/printer3d", PrinterState, self.printerProgressCallback)
      bmsg = BrokerMsg()
      bmsg.Skill = 
      bmsg.joint1, bmsg.joint2 = self.jointStateCallback() 
      self.iotPublisher.publish(bmsg)

      # Rate to publish the messages
      self.rate.sleep()
      rospy.spin()





