void main() {
  //Question 2
  //Given below are telephone numbers for staff members in 2 departments at a company
  //You want to send out sms messages to all staff members
  //Some staff members exist in both departments
  //Print out a list of telephone numbers making sure that no number will get 2 of the same
  //sms messages (thus all numbers without any duplicates)

  var deptIT = {
    '0876765433',
    '0826548977',
    '0739087612',
    '0127769900',
    '0727784420'
  };
  var deptHR = {
    '0739087612',
    '0727784420',
    '0817745555',
    '0917769987',
    '0826758977'
  };
  print(deptIT.union(deptHR));
}
