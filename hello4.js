async function helloWorld() {
    return new Promise((resolve) => {
        resolve("Hello World");
    });
}

helloWorld().then(msg => console.log(msg));
