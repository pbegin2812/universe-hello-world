using System;

record HelloWorld(string Message);

var hw = new HelloWorld("Hello World");
Console.WriteLine(hw.Message);
