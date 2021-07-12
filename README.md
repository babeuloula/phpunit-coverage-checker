# Phpunit coverage checker

```bash
composer require --dev babeuloula/phpunit-coverage-checker
```

## Usage

```bash
vendor/bin/coverage-checker <path/to/coverage.xml> <threshold>
```

Example:

```bash
./vendor/bin/phpunit --coverage-xml ./coverage
vendor/bin/coverage-checker coverage/xml/index.xml 80
```
