record HelloWorld(String message) {}

public static void main(String[] args) {
    var hw = new HelloWorld("Hello World");
    System.out.println(hw.message());
}
