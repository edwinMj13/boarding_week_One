class ListFunctions{
  static List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Mango', 'Orange', 'Grapes', 'Pineapple'];

  static printLiveListData(){
    print("List Dummy - ${ListFunctions.fruits}");
  }

  static String funcOneFirstWhere(){
    String fistString = fruits.firstWhere((element)=>element.length>5);
    print("FistString To satisfy a condition- $fistString");
    return fistString;
  }

}