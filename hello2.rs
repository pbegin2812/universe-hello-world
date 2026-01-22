struct HelloWorld;

impl HelloWorld {
    fn new() -> Self {
        println!("Hello World");
        HelloWorld
    }
}

fn main() {
    HelloWorld::new();
}
