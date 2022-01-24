# Headings

# Heading Level 1
## Heading Level 2
### Heading Level 3
#### Heading Level 4
##### Heading Level 5
###### Heading Level 6

# Text

This is a simple text.

This
a
just
one
line
of
text.

but  
not  
this  
because  
of  
two  
space  
endings.

# Emphasis

*Italics*
_Italics_

**Bold**
__Bold__

***Bold and Italics***

**This text is _Italics_ and Bold**

\**Bold*\*  <!-- Escaping -->

~~StrickThrough~~

# List

## Ordered List

1. One
1. Two
1. Three
    1. Nested 1
    1. Nested 2
    1. Nested 3

## Unordered List

* One
* Two
* Three
    * Nested 1
    * Nested 2
    * Nested 3
      * Nested A
      * Nested B
      * Nested C

- One
- Two
- Three

# Code Line

`<p>This is a Line of Code</p>`

# Link

[Ahmed's Space](http://iahmed.space/ 'My Website')

This site was built using [GitHub Pages](http://iahmed.space/).

# BlockQuotes

> This is a Quote

# Horizontal Rules

---
Horizontal Lines
___

# Images

![MarkDown](https://markdown-here.com/img/icon256.png)

Dark Theme	![GitHub Light](https://github.com/github-light.png#gh-dark-mode-only)

# GitHub Flavored Markdown

GitHub Flavored Markdown (GFM)

## Code Block

Some basic Git commands are:
```
git status
git add
git commit
```

```dart
void main() {
  // intro

  String firstName = 'Muhammad';
  String lastName = 'Ahmed';

  print('My name is $firstName $lastName');
  print('You can call me $lastName');
}
```

## Table

| First Header  | Second Header |
| ------------- | ------------- |
| Content Cell  | Content Cell  |
| Content Cell  | Content Cell  |


## Task List

* [x] Task 1
* [ ] Task 2

## Footnotes

Here is a simple footnote[^1].

A footnote can also have multiple lines[^2].  

You can also use words, to fit your writing style more closely[^note].

[^1]: My reference.
[^2]: Every new line should be prefixed with 2 spaces.  
  This allows you to have a footnote with multiple lines.
[^note]:
    Named footnotes will still render with numbers instead of the text but allow easier identification and linking.  
    This footnote also has been made with a different syntax using 4 spaces for new lines.

## Comments

This is how you comment in MarkDown :Wink:

[This is how you comment in MarkDown]: #

<!-- HTML comments also works as comments in MarkDown -->

[//]: # (To Be Continued...)

[//]: # (Syntax for Comments in MarkDown)

[comment]: <> (This is a comment, it will not be included)
[comment]: <> (in  the output file unless you use it in)
[comment]: <> (a reference style link.)

[//]: <> (This is also a comment.)

[//]: # (This may be the most platform independent comment)
