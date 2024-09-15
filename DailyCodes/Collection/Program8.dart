void main() {
List jerNo = [10, 18, 45, 7, 1];
print(jerNo);

//add
jerNo.add(77);
print(jerNo);

//addA11
var newJerNoList = [120, 135, 18];
jerNo.addAll(newJerNoList);
print(jerNo);

//insert
jerNo.insert(2, 15);
print(jerNo);

//insertAl1
var jerNoList2 = [120, 135, 18];
jerNo.insertAll(4, newJerNoList);
print(jerNo);

//index0f
print(jerNo.indexOf(18));

//lastIndex0f
print(jerNo.lastIndexOf(18));

//remove
print(jerNo.remove(18));
print(jerNo);

//removeAt
print(jerNo.removeAt(3));

///removeLast
print(jerNo.removeLast());

//removeRange
jerNo. removeRange(2,5);
print(jerNo);
}
