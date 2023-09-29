void main(){
  String username = 'admin';
  String password = '1234';
  int otp = 1122;

  ///nested if
 // if(username == 'admin' && password == '1234'){
    //print('email password authentication success');
   // if(otp == 1123){
      //print("otp Verification success,login success");
  //  }

  //}else{
   // print("email password authentication Failed");
 // }










  /// Nested if - else
  if(username == 'admin' && password == '1234'){
  print('email password authentication success');

  if(otp == 1122){
    print('OTP Verification success,login success');
  }else{
   print("Otp Verification Failed, Login failed");
  }
  }else{
    print('email password authentication Failed');
  }
}