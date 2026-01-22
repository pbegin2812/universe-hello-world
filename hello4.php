<?php declare(strict_types=1);

final class HelloWorld {
    public function __invoke(): void {
        echo "Hello World" . PHP_EOL;
    }
}

(new HelloWorld())();
