// File Name: groupdance.ch

//declarations
#include<linkbot.h>
CLinkbotI H15H, DZKH, HX6F;
CLinkbotIGroup group;

//initializations
int radius = 2;
double trackwidth = 3.69;

group.addRobot(H15H);
group.addRobot(DZKH);
group.addRobot(HX6F);

//processing
group.setSpeed(10, radius);
group.turnLeft(180, radius, trackwidth);
group.driveDistance(6, radius);
group.setLEDColor("red");
group.turnLeft(360, radius, trackwidth);
group.driveDistance(-6, radius);

H15H.turnRight(90, radius, trackwidth);
sleep(1);
DZKH.turnRight(180, radius, trackwidth);
sleep(1);
HX6F.turnRight(270, radius, trackwidth);
sleep(1);

group.driveDistance(-3, radius);
group.setLEDColor("#1AFF1A");
group.driveDistance(3, radius);

H15H.turnRight(270, radius, trackwidth);
sleep(1);
DZKH.turnRight(180, radius, trackwidth);
sleep(1);
HX6F.turnRight(90, radius, trackwidth);
sleep(1);

//termination
printf("Cool! \n");
