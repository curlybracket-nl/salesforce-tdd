global interface ICoffeeMachine {

    void brewCoffee(CoffeeType type);

    enum coffeeType {
        Americano,
        Espresso,
        Ristretto,
        Cappuccino,
        FlatWhite        
    }
}