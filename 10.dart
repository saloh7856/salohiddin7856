void main(){
    int var_int;
    var_int = 7501;
    
    print(((var_int%10)%2+((var_int~/10)%10)%2+((var_int~/100)%10)%2+((var_int~/1000)%2)));
}