/**
 * Mixin is a class that contains methods for use by other classes without having to be the parent class of those other classes.
 *  mixins are normal classes from which we can borrow methods(or variables) from without extending the class.
 *  In dart we can do this by using the keyword with
 */

class B { 
  method(){
   print("in class B");
  }
}

class A with B {
  
  method2() {
   
    print("In class A");
  }
  }
void main() {
  A a = A();
  a.method();  //we got the method without inheriting B
}