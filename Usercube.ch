/* File Name - usercube.ch:
    user cubes a randomly picked number
    function checks if they are right or wrong
*/

//declarations
int n; //random number
int answer; //user inputted answer

//initializations
n = randint(1,5);
printf("What is %d cubed? \n",n);

//processing/calculations
int cubed(int n){
    return pow(n, 3);
}

//terminations
scanf("%d",&answer);
if(answer==cubed(n)){
    printf("Good job! %d is the cubed form of %d! \n",answer,n);
}else{
    printf("Sorry, %d is not the cubed form of %d. The correct answer is %d. \n",answer,n,cubed(n));
}
