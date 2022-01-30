# Comments

Comments are a set of statements that are not executed by the Dart compiler and interpreter. The use of comments makes it easy for humans to understand the source code[comments].

## Single Line Comment

Two forward slashes (//) are used for single-line comments, which extend up to the newline character.

For example `// This is a single-line comment.`

Single line comments are also called statement comments[^2].

## Multi-line Comment

A combination of forward-slash and Star (/* \*/) are used for multi-line comments. Everything in between /* and \*/ is ignored by the compiler.

```dart
/*
This is a
multi-line comment.
*/
```

Multi-line comments are also called block comments. They cannot be nested within other multi-line comments[^3].

## Document Comment

Triple forward slashes (///) or a combination of forward-clash and two stars (/** */) are used for Document comments.

`/// This is a Document comment`

or

```dart
/**
This is a Document comment
*/
```

Document comments are used for Documentation and Reference purposes in a project. These comments span multiple lines but the difference between them and multi-line comments is that you can refer to a class or method by writing it in brackets.

e.g. **[class]** or **[method]**

The brackets are used to refer to classes, methods, fields, top-level variables, functions, and parameters. The names in brackets are resolved in the lexical scope of the documented program element[^4].

[Code](https://github.com/itsahmed-dev/DartLanguage/blob/main/Comments.dart 'GitHub')

[comments](https://dart.dev/guides/language/language-tour#comments)
[^2]: [Single-line comments](https://dart.dev/guides/language/language-tour#single-line-comments)
[^3]: [Multi-line comments](https://dart.dev/guides/language/language-tour#multi-line-comments)
[^4]: [Documentation comments](https://dart.dev/guides/language/language-tour#documentation-comments)
