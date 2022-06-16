void main(){
    int var_int,y;
    var_int = 8521;
    //y=((1-((var_int~/100)%10)%2)*((var_int~/100)%10));
    print(((1-(var_int%10)%2)*var_int%10)+((1-((var_int~/10)%10)%2)*((var_int~/10)%10))+((1-((var_int~/100)%10)%2)*((var_int~/100)%10))+((1-(var_int~/1000)%2)*(var_int~/1000)));
    //print(y);
}