# Simple Bash Template Engine
## Что это
Скрипт, готовый к использованию в продакшене :-), который показывает как можно реализовать простую систему шаблонов через использование функции `eval`.

## Как использовать
Основной пример использования показан в файлах `example.tpl` и `example.sh`.

Основной код находится в файле `sbtpl.sh`, там две функции:

* `parse_template <template_file>` - основная функция, которая парсит файл шаблона (`<template_file>`) и выводит его в `stdout`
* `generate_file <template_file> <output_file>` - генерирует файл (`<output_file>`) на основании файла шаблона (`<template_file>`)
