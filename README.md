# PHP Syntax checker (lint) action

This action controls the syntax of php files in a folder, excluding the vendor folder.

## Inputs

### `dir`

The folder to control. Default `"."`.

## Example usage

```yaml
- name: PHP Syntax Checker (Lint)
  uses: JackMasterson/actions-php-lint@7.3
  with:
    dir: './src'
```

## Change PHP Version

You can use :
```
JackMasterson/actions-php-lint@7.3
JackMasterson/actions-php-lint@7.2
JackMasterson/actions-php-lint@7.1
JackMasterson/actions-php-lint@7.0
JackMasterson/actions-php-lint@5.6
```
