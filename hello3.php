#!/usr/bin/env php
<?php
class HelloWorld {
    public function greet() {
        return "Hello World";
    }
}

$hw = new HelloWorld();
echo $hw->greet() . "\n";
?>
