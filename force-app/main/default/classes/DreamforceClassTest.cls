@IsTest
public class DreamforceClassTest {

    @IsTest
    public static void should_return_hello(){
        System.assert(DreamforceClass.sayHello() == 'dHello dreamforce 22!');
    }

    @IsTest
    public static void should_return_bye(){
        System.assert(DreamforceClass.bye() == 'bye');
    }
}