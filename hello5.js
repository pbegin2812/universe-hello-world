#!/usr/bin/env node
const msg = "Hello World";
globalThis.console = { log: (m) => process.stdout.write(m + '\n') };
console.log(msg);
