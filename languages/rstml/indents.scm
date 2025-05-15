(_ "[" "]" @end) @indent
(_ "<" ">" @end) @indent
(_ "{" "}" @end) @indent
(_ "(" ")" @end) @indent

(open_tag ">" @end) @indent

(element_node
  (open_tag) @start
  (close_tag)? @end) @indent
