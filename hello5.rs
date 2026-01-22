use std::fmt;

struct Message;

impl fmt::Display for Message {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "Hello World")
    }
}

fn main() {
    println!("{}", Message);
}
