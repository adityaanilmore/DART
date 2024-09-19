void main() {
Map<dynamic, dynamic> pInfo = {18: "Virat", 45: "Rohit", 7: "MSD"};
print(pInfo);

print(pInfo[45]);
print(pInfo[12]);
print(pInfo["Virat"]);

pInfo.addAll({12:"Yuvi"});
print(pInfo);


}
