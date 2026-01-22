async function greet(): Promise<string> {
    return "Hello World";
}

greet().then(console.log);
