# Concatenate UR5 Messages
Concatenate wished topics into a single message to be sent to Oreon Broker.

## Installation
Just clone this repository to your catkin workspace and make it. The message type should be recognized by ROS afterwards. 

## Usage

To use the message in Python:

``` from concatenate_firos.msg import UR5State ```

or in cpp:

``` #include<concatenate_firos/UR5State.h> ```

## Description of the message
How the message is structured is commented in the [message](https://github.com/lar-deeufba/concatenate_firos/blob/master/msg/UR5State.msg) itself.