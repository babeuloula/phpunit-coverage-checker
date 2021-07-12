# PHPUnit coverage checker

This script will read the XML coverage result and calculates the coverage score. Based on the given threshold the script
will exit(0) if the coverage is higher than the threshold or exit(1) if the coverage is lower than the threshold. 

## Installation

```bash
composer require --dev babeuloula/phpunit-coverage-checker
```

## Usage

```bash
vendor/bin/coverage-checker <path/to/coverage/index.xml> <threshold>
```

Example:

```bash
./vendor/bin/phpunit --coverage-xml ./coverage
vendor/bin/coverage-checker coverage/xml/index.xml 80
```

## Thanks

Thanks to [richardregeer][richardregeer] and [cylab.be][cylabbe].

[richardregeer]: https://github.com/richardregeer/phpunit-coverage-check
[cylabbe]: https://cylab.be/blog/114/fail-a-phpunit-test-if-coverage-goes-below-a-threshold
