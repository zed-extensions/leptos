((rust_expression) @injection.content
  (#not-match? @injection.content "^(r#*)?\"")
  (#set! injection.language "rust"))

(block
  ("{"
    (_)* @injection.content
    (#set! injection.language "rust")
    "}"))
