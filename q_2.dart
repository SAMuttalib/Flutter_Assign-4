void main(){


Map user ={
  "name" : "Syed Abdul Muttalib",
  "isadmin" : true,
  "isactive": true,
};

if(user['isadmin']==true && user["isactive"]==true){
  print("Active Admin");
  }
  else{
    print("Not Active");
  }


}