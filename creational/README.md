## Creational design patterns

* Abstract factory
* Builder
* Factory
* Prototype
* Singleton 

### Abstract Factory 
The abstract factory, groups object factories that have a common theme, without specifying their concrete classes.

#### The problem
The abstract factory helps solve a problem when the code consists of classes that represent a family of related products and there are 
several variants of the products.

#### The solution
1. Patterns suggests explicitly declaring an interface for each distinct product of the product family, all products follow those interfaces
2. Declare abstract factory, interface with list of creation methods for all products that are part of the product family. The methods return abstract product types
3. For each variant of a product family, we create a separate factory class based on the AbstractFactory

It helps solves problems like:
* How can an application be independant of how its objects are created?
* How can a class be independent of how the objects it requires are created?
* How can families of related or dependent objects be created?