(id) @variable

(argument) @property

(type_block repr: (type) @type)
(enum_block repr: (type) @type)
(type) @type

; Literals

[
  (boolean_literal)
  (string_literal)
  (accesstype_literal)
  (onreadtype_literal)
  (onwritetype_literal)
  (addressingtype_literal)
  (enumerator_literal)
  "this"
] @constant.builtin

(number) @number

(comment) @comment
(string_literal) @string
(escape_sequence) @escape

[
  (binary_operator)
  (unary_operator)
] @operator

[
  "#("
  ")"
] @punctuation.bracket

[
  "="
  ","
  "."
] @punctuation.delimiter

[
  "from"
  "import"
  "enum"
  "type"
  "struct"
  "condition"
  "filter"
] @keyword

[
  (simple_type)
  "boolean"
] @type
