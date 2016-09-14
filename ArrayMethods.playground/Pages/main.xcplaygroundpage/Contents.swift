/*: Outline
 
 
 # Array Methods
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 * [Array Methods](https://github.com/learn-co-curriculum/swift-arrayMethods-readme)
 

 */
/*: question1
 ### 1. Create a changeable list for the five days of the week called 'daysOfTheWeek' and print each one by using a loop.
 */
var daysOfTheWeek = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

for (day) in
    daysOfTheWeek.enumerate() {
        print("\(day)")
}



/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'numDaysOfTheWeek' and print each one by using a loop, prefixed by the position of the day of the week.
 */
let numDaysOfTheWeek = ["Sunday","Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

    for (day) in
        numDaysOfTheWeek.enumerate() {
            print("\(day)")
}



/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
var emptyArray = [String]()

if emptyArray.isEmpty {
    print("That's an empty an array, pal.")
}else{
    print("Nice array full of stuff!")
}



/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */
  var reverseEmtpyArray = [String]()
if !reverseEmtpyArray.isEmpty {
    print("Nice array full of stuff!")
    }else{
        print("That's an empty array, pal. ")
    }




/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */

print(daysOfTheWeek.count)








/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and create an enumerated loop to print the values.
 */
daysOfTheWeek.append("Saturday")
daysOfTheWeek.append("Sunday")


for (day) in
    daysOfTheWeek.enumerate() {
        print("\(day)")
}










/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
daysOfTheWeek.removeAtIndex(6)
daysOfTheWeek.insert("Sunday", atIndex: 0)
print(daysOfTheWeek)








/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and change each value to lower case.
 */
var day = String()
var lowerCaseDay = day.lowercaseString

for (day) in
    daysOfTheWeek.enumerate(){
         print(lowerCaseDay)
}

print(daysOfTheWeek)



/*: question9
 ### 9. Check to see if the size of the array is greater than 5, i.e. contains the days of the weekend. If so, remove the days of the weekend from the array.
 */
if daysOfTheWeek.count > 5 {
    daysOfTheWeek.removeAtIndex(0)
    daysOfTheWeek.removeAtIndex(5)
    print(daysOfTheWeek)
}else{
    print("No values")
}






//: Check here on the solution branch for a link to the solutions
