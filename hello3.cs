using System;
using System.Collections.Generic;

class HelloWorld {
    static void Main() {
        var messages = new List<string> { "Hello", "World" };
        Console.WriteLine(string.Join(" ", messages));
    }
}
