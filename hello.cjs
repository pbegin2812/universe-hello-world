#!/usr/bin/env node
const cluster = require('cluster');

if (cluster.isMaster) {
  console.log("Hello World");
}
