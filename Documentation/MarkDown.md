# Headings

# Heading Level 1
## Heading Level 2
### Heading Level 3
#### Heading Level 4
##### Heading Level 5
###### Heading Level 6

## Heading ID

### My Great Heading {#custom-id}

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

~~StrickThrough~~

# Emoji

That is so funny! :joy:

# Escaping Characters

\* Without the backslash, this would be a bullet in an unordered list. As

* This is a bullet in an unordered list.

## Characters You Can Escape

You can use a backslash to escape the following characters:

| Character | Name                |
| ----------| ------------------- |
| \         | backslash           |
| `         | backtick            |
| *         | asterisk            |
| _         | underscore          |
| {}        | curly braces        |
| []        | brackets            |
| <>        | angle brackets      |
| ()        | parentheses         |
| #         | pound sign          |
| +         | plus sign           |
| -         | minus sign (hyphen) |
| .         | dot                 |
| !         | exclamation mark    |
| |         | pipe                |

# Highlight

I need to highlight these ==very important words==.

# Subscript

	H~2~O

# Superscript

X^2^

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

+ One
+ Two
+ Three

or

- One
- Two
- Three

## Definition List

term
: definition

First Term
: This is the definition of the first term.

Second Term
: This is one definition of the second term.
: This is another definition of the second term.

# Code Line

`<p>This is a Line of Code</p>`

# Link

[Ahmed's Space](http://iahmed.space/ 'My Website')

This site was built using [GitHub Pages](http://iahmed.space/).

## URLs and Email Addresses

<https://www.markdownguide.org>

<mail@example.com>

## Disabling Automatic URL Linking

`http://www.example.com`

# BlockQuotes

> This is a Quote

## Nested BlockQuotes

> Dorothy followed her through many of the beautiful rooms in her castle.
>
>> The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.

## BlockQuotes with Other Elements

> #### The quarterly results look great!
>
> - Revenue was off the chart.
> - Profits were higher than ever.
>
>  *Everything* is going according to **plan**.

# Horizontal Rules

---
Horizontal Lines
___

# Images

![MarkDown](https://markdown-here.com/img/icon256.png)

[Heading IDs](https://www.markdownguide.org/extended-syntax#heading-ids)

# GitHub Flavored Markdown

GitHub Flavored Markdown (GFM)

## Fenced Code Block

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

### Table Alignment

| Syntax      | Description | Test Text     |
| :---        |    :----:   |          ---: |
| Header      | Title       | Here's this   |
| Paragraph   | Text        | And more      |

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
