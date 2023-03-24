class IniMonkey {
    String color;
    int height;
    int weight;

    int run (){
         int x=10;
         x=x*this.height;
        return x;
}
}
    
public class Monkey{
     public static void main(String [] argv) {
        IniMonkey monkey1, monkey2,monkey3;
        monkey1=new IniMonkey();
        monkey2=new IniMonkey();
        monkey3=new IniMonkey();
        
        monkey1.color="blue";
        monkey1.height=10;
        monkey1.weight=60;
        System.out.println("Color:"+monkey1.color+"Height"+monkey1.height+"Weight"+monkey1.weight);
        System.out.println("Monkey1:"+monkey1.run());

        monkey2.color="red";
        monkey2.height=20;
        monkey2.weight=50;
        System.out.println("Color:"+monkey2.color+"Height"+monkey2.height+"Weight"+monkey2.weight);
        System.out.println("Monkey2:"+monkey2.run());

        monkey3.color="blake";
        monkey3.height=30;
        monkey3.weight=40;
        System.out.println("Color:"+monkey3.color+"Height"+monkey3.height+"Weight"+monkey3.weight);
        System.out.println("Monkey3:"+monkey3.run());
     }
}
 
