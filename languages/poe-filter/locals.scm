(section_declaration
  (identifier) @definition.constant
  (block)? @scope)

(style_declaration
  (identifier) @definition.constant
  (block)? @scope)

;; Variable definitions
(variable_declaration
  (identifier) @definition.var)

;; References
(identifier) @reference
