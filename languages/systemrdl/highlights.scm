[
  (preprocessor)
  (pre_defined_content)
  (template)
] @preproc

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
; (escape_sequence) @escape

[
  (binary_operator)
  (unary_operator)
] @operator

; [
;   "#("
;   ")"
; ] @punctuation.bracket

[
  "="
  ","
  "."
] @punctuation.delimiter

[
  "field"
  "reg"
  "regfile"
  "addrmap"
  "signal"
  "enum"
  "mem"
  "constraint"
  "property"
  "default"
] @keyword

[
  (simple_type)
  "boolean"
] @type

(explicit_component_inst id: (_) @type)
