import UIKit


//Part3 start
var goodGrade = "I've been doing all my work"
//first if statement, == is the operator for equality statement, single = is used for assigning, not checking for equality
if goodGrade == "I've been doing all my work"
{
    //keep in mind that whatever code you want to excute needs to be within the {code black}. This is a common mistake
    print("I should be getting a good grade")
    
}

//part3 #2

if goodGrade == "I haven't been doing all my work"
{
    //notice this code did not excute, why?
    print("I should be getting a good grade")
    
}

//Part4: If/else statements

if goodGrade == "I've been doing all my work"{
print("I should be getting an A at this point")
}else{
    print("I need to work harder in this class")
}
// the other part 4: using boolean Variables in if statement
var gradeA = true
if gradeA{
    // if code block
    
    print("I really like this class")
}
else
{
    //else code block
print("I'm not so sure about coding")
}
