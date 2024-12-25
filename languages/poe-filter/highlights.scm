;; Keywords
(show_hide_statement) @keyword
((action_name) @keyword)
((condition_name) @keyword)

;; Variables and identifiers
(identifier) @string.special
((condition_name) @type)

;; Literals
(number) @number
(boolean) @boolean
(quoted_string) @string

;; Comments
(standalone_comment) @comment
(inline_comment) @comment
(comment_text) @comment
((metadata) @keyword.modifier
  (#set! "priority" 105))

;; Operators
(comparison_op) @operator

;; Special declarations
"Section" @keyword
"Style" @keyword
"var" @keyword
"Import" @keyword
"Optional" @keyword

;; Punctuation
"=" @operator
"==" @operator
"!=" @operator
"<" @operator
"<=" @operator
">" @operator
">=" @operator
"{" @punctuation.bracket
"}" @punctuation.bracket
"->" @operator
"=>" @operator

;; Special handling for metadata markers
"$" @punctuation.special
"%" @punctuation.special

;; Lists
(value_list) @variable
(string_list) @string
(action_values) @constant

;; Block structure
(block) @none
