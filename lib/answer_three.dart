void main() {
  String sampleEmail = "dfdjjfgj@gmai.com";
  bool resultEmail = checkEmail(sampleEmail);
  print(resultEmail);

  String samplePhoneNumber = "5545454545454454";
  bool resultPhNo = checkPhoneNumber(samplePhoneNumber);
  print(resultPhNo);
}

bool checkEmail(String email) {
  if (email.contains("@gmail.com") &&
      !(email.startsWith("@gmail.com")) &&
      email.endsWith("@gmail.com")) {
    return true;
  } else {
    return false;
  }
}

bool checkPhoneNumber(String phoneNo) {
  if (phoneNo.startsWith("09")) {
    String replacedPhNo = phoneNo.replaceAll("09", "+959");
    if (replacedPhNo.length >= 10) {
      return true;
    } else {
      return false;
    }
  } else if (phoneNo.length >= 10 && phoneNo.startsWith("+959")) {
    return true;
  } else {
    return false;
  }
}
