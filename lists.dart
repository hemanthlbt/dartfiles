void main() {
	//lists
	var myList = [1,2,3];
	// print(myList[1]);


// change an item.
myList[0]=100;
print(myList);

//create an empty list!
var list2 = [];

//add to empty list!
list2.add(43);



//add multiple to empty list..
list2.addAll([1,2,3,4,5,6,]);


//Insert a specific position..
list2.insert(0,1000);


//Insertmany.

list2.insertAll(0,[1,2,3,4,5]);
//mixed lists.

var mixedList = [1,2,3,"john","bob",true, 5.9];
print(mixedList);

//remove from the list.
var newOne = [1,2,3,4,5,5,6];
newOne.removeAt(1);
// print(newOne);


//Remove from specific location!

var testList = ["one", "two", "three", "four",5,4,6,7,8,9,9];




}  	