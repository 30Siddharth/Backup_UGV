#!/usr/bin/env python

import rospy
from geometry_msgs.msg import Twist
from sensor_msgs.msg import Joy

def callback(data):
    twist = Twist()
    
    #x controls left side
    twist.linear.x = 10*data.axes[1]
    #y controls right side
    twist.linear.y = 10*data.axes[4]
    pub.publish(twist)
    

def start():
    global pub
    pub = rospy.Publisher('toggle_motor', Twist, queue_size = 1)
    rospy.Subscriber("joy", Joy, callback)
    rospy.init_node('joy_teleop')
    rospy.spin()

if __name__ == '__main__':
    start()


