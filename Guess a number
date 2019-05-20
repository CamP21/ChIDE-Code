/*File Name - Guessanumber.ch, Write a program that gives the user three attempts*/

//declaration
int c; //"correct" random number
int g; //user's "guess"
int counter = 1;


//initialization
c = randint(1,20);

//termination
printf("Guess a number between 1 and 20! \n",c);
scanf("%d",&g);

if(c==g){
}
else{
    do{
        if(c>g){
            printf("Your guess was too low, try again! Counter:%d \n",counter);
            scanf("%d",&g);
            counter = counter + 1;
        }
        else{
            printf("Your guess was too high, try again! Counter:%d \n",counter);
            scanf("%d",&g);
            counter = counter + 1;
        }
    }
    while(c!=g & counter!=3);
    }
if(c==g & counter<=3){
    printf("%d is the correct answer! \n",c);
}
else{
    printf("Sorry, you are out of attempts. %d was the correct answer. \n",c);
}
    
