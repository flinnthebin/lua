--  Y  - Represents the character Y itself, as long as it is not a wildcard or any other special magic character.

--  . - Represents any single character

--  %a - Represents letters A-Z and a-z

--  %c - Represents all control characters such as null, tab, return, linefeed, etc.

--  %d - Represents digits 0-9

--  %l - Represents all lowercase letters a-z

--  %p - Represents all punctuation characters or symbols such as . , ? ! : ; @ [ ] _ { } ~

--  %s - Represents all white space characters such as tab, return, linefeed, space, etc.

--  %u - Represents all uppercase letters A-Z

--  %w - Represents all alphanumeric characters A-Z, a-z, 0-9

--  %x - Represents all hexadecimal digits 0-9 and A-F and a-f

--  %. - Represents the actual character "." (dot). This is the standard way to get a "magic" character to match itself. Any punctuation character (even a non-magic one) preceded by a % represents itself. For example, %% represents a % (percent), and %+ represents a + (plus).

--  [set] - Represents the class which is the union of all characters in the set. A range of characters is specified by separating first and last character of range with a – hyphen. All classes described above may also be used in a set. For example, [%w~] represents all alphanumeric characters plus the ~ (tilde) character.

--  [^set] - Represents the complement of a set. For example, [^A-Z] represents any character except upper case letters.
