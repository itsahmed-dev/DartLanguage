void main() {
  //Question 3
  //Given the following declarations:

  //Print out using a loop:
  //Peter has a mark of 40%
  //Paul has a mark of 76%
  //James has a mark of 89%
  //The average of the marks is 68.33%

  var map1 = {
    'student': 'Peter',
    'mark': 40,
  };

  var map2 = {
    'student': 'Paul',
    'mark': 76,
  };

  var map3 = {
    'student': 'James',
    'mark': 89,
  };

  var marks = [map1, map2, map3];

  var sumMarks = 0.0;

  for (var mark in marks) {
    sumMarks += mark['mark'] as int;
    print('${mark['student']} has a mark of ${mark['mark']}%');
  }
  var average = sumMarks / marks.length;
  print('The average of the marks is ${average.toStringAsFixed(2)}%');
}
