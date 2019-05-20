/* File Name - frame.ch - calculate the cost of frames built */

//declarations
double width;
double height;
double area;
double perimeter;
double hours;
double subtotal;
double totaltax;
double total;

//initializations
double glasscost = 8.35;
double framecost = 3.75;
double tax = 0.085;

//processing
printf("Welcome to the Picture Frame Shop! \n");
printf("What is the width of the frame in meters? \n");
scanf("%lf", &width);
printf("What is the height of the frame in meters? \n");
scanf("%lf", &height);
printf("How many hours would it take? \n");
scanf("%lf", &hours);

perimeter = 2*(width+height);
area = (height*width);
subtotal = (framecost*perimeter)+(glasscost*area)+(16*hours);
totaltax = (tax*subtotal);
total = (subtotal)+(tax);

//termination
printf("---Receipt for the frame--- \n");
printf("    Subtotal: $%.2lf \n",subtotal);
printf("         Tax: $%.2lf \n",totaltax);
printf(" Grand Total: $%.2lf \n",total);
