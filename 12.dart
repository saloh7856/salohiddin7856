void main(){
    int var_int,y;
    var_int = 8521;

    print((((var_int%10)%2)*var_int%10)+((((var_int~/10)%10)%2)*((var_int~/10)%10))+((((var_int~/100)%10)%2)*((var_int~/100)%10))+(((var_int~/1000)%2)*(var_int~/1000)));
     
}