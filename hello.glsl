#!/usr/bin/env python3
# GLSL-like shader
varying vec4 message;

void main() {
    // This would output "Hello World" in a shader context
    message = vec4(1.0, 1.0, 1.0, 1.0);  // White color
    // gl_FragColor = message;
    // In reality: println("Hello World")
}
